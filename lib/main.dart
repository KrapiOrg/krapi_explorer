// ignore_for_file: avoid_print

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:krapi_explorer/models/peer_message/peer_message.dart';
import 'package:krapi_explorer/models/peer_models/peer_state.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'node_manager.dart';

final managerProvider = Provider<NodeManager>(
  (ref) {
    throw UnimplementedError('Singaling Provider not initialized');
  },
);

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final manager = NodeManager();
  await manager.init();

  runApp(
    ProviderScope(
      overrides: [
        managerProvider.overrideWithValue(manager),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends HookConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final peers = useValueNotifier(<int>[]);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () async {
                final manager = ref.read(managerProvider);
                peers.value = await manager.availablePeers();
              },
              child: const Text('Available Peers'),
            ),
            ElevatedButton(
              onPressed: () async {
                final manager = ref.read(managerProvider);
                await manager.connect_to_peers(peers.value);
              },
              child: const Text('Connect To Peers'),
            ),
            ElevatedButton(
              onPressed: () async {
                final manager = ref.read(managerProvider);

                manager.broadcast(
                  PeerMessage(
                    PeerMessageType.peerStateUpdate,
                    content: PeerState.initialBlockDownload.toJson(),
                  ),
                );
              },
              child: const Text('Update'),
            ),
            Text('peers: ${useValueListenable(peers)}'),
          ],
        ),
      ),
    );
  }
}
