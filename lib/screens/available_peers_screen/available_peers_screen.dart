import 'package:flutter/material.dart';
import 'package:flutter_krapi/flutter_krapi.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/screens/blockchain_screen/blockchain_screen.dart';

class AvailablePeersScreen extends HookConsumerWidget {
  const AvailablePeersScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final peerList = ref.watch(peerListProvider(PeerType.full));

    return Scaffold(
      body: peerList.when(
        data: (peers) {
          return CustomScrollView(
            slivers: [
              const SliverAppBar(
                pinned: true,
                floating: true,
                snap: false,
                title: Text('Available Full Peers'),
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  childCount: peers.length,
                  (context, index) => ListTile(
                    title: Text(peers[index]),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => BlockchainScreen(peerId: peers[index]),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          );
        },
        error: (_, __) => const Center(child: Text('Error')),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
