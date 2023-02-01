import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_krapi/flutter_krapi.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'screens/available_peers_screen/available_peers_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  PeerManager.localType = PeerType.observer;

  runApp(
    ProviderScope(
      overrides: [
        identityProvider.overrideWithValue('explorer'),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AvailablePeersScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
