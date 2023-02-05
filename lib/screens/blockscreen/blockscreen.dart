import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:flutter/material.dart';
import 'package:flutter_krapi/flutter_krapi.dart';
import 'package:flutter_krapi/models/transaction/transaction.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/providers.dart';
import 'package:krapi_explorer/screens/blockscreen/widgets/block_detail_widget.dart';
import 'package:krapi_explorer/screens/blockscreen/widgets/transaction_details_widget.dart';
import 'package:rxdart/rxdart.dart';
import 'package:uuid/uuid.dart';

final electionStartedProvider = StreamProvider.autoDispose(
  (ref) async* {
    final manager = await ref.watch(peerManagerProvider.future);
    print('Waiting for control nodes');
    await manager.waitForPeersOfType(PeerType.control);
    final stream = Rx.merge(
      [
        manager.getSpecificMessages(PeerMessageType.controlStarted),
        manager.getSpecificMessages(PeerMessageType.controlStopped),
      ],
    );
    print('Checking if control is started');
    final response = await manager.submit(
      'control',
      PeerMessage.isControlStartedRequest(
        senderIdentity: manager.signalingClient.identity,
        receiverIdentity: 'control',
        timestamp: DateTime.now().millisecondsSinceEpoch,
        tag: const Uuid().v4(),
      ),
    );
    final isControlStarted = response.content as bool;
    print('isControlStarted? $isControlStarted');
    if (!isControlStarted) {
      print('Waiting for Control to start');
      await manager.waitForMessageOfType(PeerMessageType.controlStarted);
    }
    yield true;
    await for (final message in stream) {
      yield message.mapOrNull(
        controlStarted: (_) => true,
        controlStopped: (_) => false,
      )!;
    }
  },
);

final pingProvider = StreamProvider.autoDispose<bool>(
  (ref) async* {
    final manager = await ref.watch(peerManagerProvider.future);
    await manager.waitForPeersOfType(PeerType.control);
    final stream = Rx.merge(
      [
        manager.getSpecificMessages(PeerMessageType.controlIsStartingPing),
        manager.getSpecificMessages(PeerMessageType.controlIsEndingPing),
      ],
    );
    await for (final message in stream) {
      yield message.mapOrNull(
        controlIsStartingPing: (_) => true,
        controlIsEndingPing: (_) => false,
      )!;
    }
  },
);

class BlockScreen extends StatefulHookConsumerWidget {
  const BlockScreen({
    super.key,
    required this.peerId,
    required this.header,
  });
  final String peerId;
  final BlockHeader header;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _BlockScreenState();
}

class _BlockScreenState extends ConsumerState<BlockScreen> {
  @override
  Widget build(BuildContext context) {
    final electionStarted = ref.watch(electionStartedProvider).maybeWhen(
          data: (val) => val,
          orElse: () => false,
        );
    final block = ref.watch(
      blockProvider(
        BlockProviderFamily(
          peerId: widget.peerId,
          header: widget.header,
        ),
      ),
    );

    ref.listen(
      pingProvider,
      (previous, next) async {
        final val = next.maybeWhen(
          data: (v) => v,
          orElse: () => false,
        );
        final text = 'Election is ${val ? "starting" : "ending"} soon';
        final controller = ScaffoldMessenger.maybeOf(context)?.showMaterialBanner(
          MaterialBanner(
            content: Text(text),
            actions: const [SizedBox()],
          ),
        );
        await Future.delayed(const Duration(seconds: 2));
        controller?.close();
      },
    );

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('Node ${widget.peerId}'),
          ),
          const SliverPadding(
            padding: EdgeInsetsDirectional.only(start: 32),
            sliver: SliverToBoxAdapter(
              child: Text(
                'Block Details',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Card(
              child: Container(
                padding: const EdgeInsets.all(32.0),
                child: Wrap(
                  crossAxisAlignment: WrapCrossAlignment.start,
                  runSpacing: 24.0,
                  children: [
                    BlockDetailWidget(
                      title: 'Hash',
                      subTitle: widget.header.hash,
                    ),
                    BlockDetailWidget(
                      title: 'Previous Hash',
                      subTitle: widget.header.previousHash,
                    ),
                    BlockDetailWidget(
                      title: 'Merkle Root',
                      subTitle: widget.header.merkleRoot,
                    ),
                    BlockDetailWidget(
                      title: 'Mined By',
                      subTitle: widget.header.minedBy,
                    ),
                    BlockDetailWidget(
                      title: 'Nonce',
                      subTitle: widget.header.nonce.toString(),
                    ),
                    BlockDetailWidget(
                      title: 'Timestamp',
                      subTitle: DateTime.fromMillisecondsSinceEpoch(widget.header.timestamp).toIso8601String(),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsetsDirectional.only(start: 32),
            sliver: SliverToBoxAdapter(
              child: Text(
                'Transactions',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          block.when(
            data: (block) {
              var randomTransactions = <Transaction>[];
              const genesisHash = '6FBA8017848885FB34C183BF4B6015D9C53307ABCD1F86505A271ED4B387265A';

              if (electionStarted && block.header.hash != genesisHash) {
                print('adding random transactions');
                randomTransactions = List.generate(
                  10,
                  (index) {
                    final hash1 = sha1.convert(utf8.encode(const Uuid().v4())).toString().toUpperCase();
                    final hash2 = sha1.convert(utf8.encode(const Uuid().v4())).toString().toUpperCase();
                    final combined = '$hash1$hash2'.substring(0, 64);

                    return Transaction.pending(
                      TransactionType.send,
                      TransactionStatus.verified,
                      combined,
                      DateTime.now().millisecondsSinceEpoch,
                      '',
                      '',
                    );
                  },
                );
              }

              final blk = block.copyWith(transactions: [...block.transactions, ...randomTransactions]);
              return SliverList(
                delegate: SliverChildBuilderDelegate(
                  childCount: blk.transactions.length,
                  (_, index) => TransactionDetailsWidget(transaction: blk.transactions[index]),
                ),
              );
            },
            error: (error, stackTrace) => SliverToBoxAdapter(child: Text(error.toString())),
            loading: () => const SliverToBoxAdapter(child: CircularProgressIndicator()),
          ),
        ],
      ),
    );
  }
}
