import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/blockchain/models/block_header/block_header.dart';
import 'package:krapi_explorer/blockchain/providers.dart';
import 'package:krapi_explorer/screens/blockscreen/widgets/block_detail_widget.dart';
import 'package:krapi_explorer/screens/blockscreen/widgets/transaction_details_widget.dart';

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
    final block = ref.watch(
      blockProvider(
        BlockProviderFamily(
          peerId: widget.peerId,
          header: widget.header,
        ),
      ),
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
            data: (block) => SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: block.transactions.length,
                (_, index) => TransactionDetailsWidget(transaction: block.transactions[index]),
              ),
            ),
            error: (error, stackTrace) => SliverToBoxAdapter(child: Text(error.toString())),
            loading: () => const SliverToBoxAdapter(child: CircularProgressIndicator()),
          ),
        ],
      ),
    );
  }
}
