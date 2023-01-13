import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/blockchain/providers.dart';
import 'package:krapi_explorer/screens/blockscreen/blockscreen.dart';
import 'package:timelines/timelines.dart';

class BlockchainScreen extends StatefulHookConsumerWidget {
  const BlockchainScreen({
    Key? key,
    required this.peerId,
  }) : super(key: key);

  final String peerId;

  @override
  ConsumerState<BlockchainScreen> createState() => _PeerBlockchainPageState();
}

class _PeerBlockchainPageState extends ConsumerState<BlockchainScreen> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    final blockchain = ref.watch(headersFromPeerProvider(widget.peerId));
    return Scaffold(
      appBar: AppBar(
        title: Text('Peer ${widget.peerId} blockchain view'),
      ),
      body: blockchain.when(
        data: (headers) {
          return Timeline.tileBuilder(
            controller: useScrollController(),
            builder: TimelineTileBuilder.connected(
              contentsAlign: ContentsAlign.alternating,
              itemCount: headers.length,
              connectorBuilder: (context, index, type) => TimelineNode.simple(indicatorChild: const SizedBox()),
              contentsBuilder: (context, index) {
                final header = headers[index];
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
                            header: header,
                          ),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(header.hash),
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
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}