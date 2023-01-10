// ignore_for_file: avoid_print

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/models/blockchain/block/block.dart';
import 'package:krapi_explorer/node_manager.dart';
import 'package:timelines/timelines.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends HookConsumerWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final peerList = ref.watch(peerListProvider);
    final page = useValueNotifier(0);
    return Scaffold(
      body: peerList.when(
        data: (peers) {
          return NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                SliverAppBar(
                  pinned: true,
                  floating: true,
                  snap: false,
                  forceElevated: innerBoxIsScrolled,
                  title: peers.isNotEmpty
                      ? HookBuilder(builder: (_) => Text('Node ${peers[useValueListenable(page)]} Blockchain view'))
                      : const Text('Blockchain view'),
                  actions: [
                    IconButton(
                      onPressed: () => ref.invalidate(peerListProvider),
                      icon: const Icon(Icons.refresh),
                    )
                  ],
                ),
              ];
            },
            body: PageView.builder(
              onPageChanged: (val) => page.value = val,
              itemCount: peers.length,
              itemBuilder: (_, index) => PeerBlockchainPage(peerId: peers[index]),
            ),
          );
        },
        error: (_, __) => const Center(child: Text('Error')),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

class PeerBlockchainPage extends StatefulHookConsumerWidget {
  const PeerBlockchainPage({
    Key? key,
    required this.peerId,
  }) : super(key: key);

  final int peerId;

  @override
  ConsumerState<PeerBlockchainPage> createState() => _PeerBlockchainPageState();
}

class _PeerBlockchainPageState extends ConsumerState<PeerBlockchainPage> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    final blockchain = ref.watch(blockchainFromPeerProvider(widget.peerId));
    return blockchain.when(
      data: (blocks) {
        return Timeline.tileBuilder(
          controller: useScrollController(),
          builder: TimelineTileBuilder.connected(
            contentsAlign: ContentsAlign.alternating,
            itemCount: blocks.length,
            connectorBuilder: (context, index, type) => TimelineNode.simple(indicatorChild: const SizedBox()),
            contentsBuilder: (context, index) {
              final block = blocks[index];
              final card = Material(
                color: Colors.white,
                elevation: 3,
                borderRadius: BorderRadius.circular(4),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => BlockScreen(
                          peerId: widget.peerId,
                          block: block,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(block.header.hash),
                  ),
                ),
              );
              final connector = TimelineNode.simple(
                direction: Axis.horizontal,
                indicatorChild: const SizedBox(),
              );
              return TimelineTile(
                oppositeContents: index % 2 != 0 ? card : connector,
                contents: index % 2 == 0 ? card : connector,
                node: const TimelineNode(),
              );
            },
          ),
        );
      },
      loading: () => const Text('Loading'),
      error: (_, __) => const Text('Error'),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class BlockScreen extends StatefulHookConsumerWidget {
  const BlockScreen({
    super.key,
    required this.peerId,
    required this.block,
  });
  final int peerId;
  final Block block;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _BlockScreenState();
}

class _BlockScreenState extends ConsumerState<BlockScreen> {
  @override
  Widget build(BuildContext context) {
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
                      subTitle: widget.block.header.hash,
                    ),
                    BlockDetailWidget(
                      title: 'Previous Hash',
                      subTitle: widget.block.header.previousHash,
                    ),
                    BlockDetailWidget(
                      title: 'Merkle Root',
                      subTitle: widget.block.header.merkleRoot,
                    ),
                    BlockDetailWidget(
                      title: 'Nonce',
                      subTitle: widget.block.header.nonce.toString(),
                    ),
                    BlockDetailWidget(
                      title: 'Timestamp',
                      subTitle: DateTime.fromMillisecondsSinceEpoch(widget.block.header.timestamp).toIso8601String(),
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
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: widget.block.transactions.length,
              (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Container(
                    margin: const EdgeInsets.only(top: 16),
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: SelectableText(
                      widget.block.transactions.toList()[index].hash,
                      style: const TextStyle(fontSize: 20),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

class BlockDetailWidget extends StatelessWidget {
  const BlockDetailWidget({
    Key? key,
    required this.title,
    required this.subTitle,
  }) : super(key: key);

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 16),
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.05),
            borderRadius: BorderRadius.circular(4),
          ),
          child: SelectableText(
            subTitle,
            style: const TextStyle(fontSize: 20),
          ),
        ),
      ],
    );
  }
}
