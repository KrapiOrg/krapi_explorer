import 'dart:async';
import 'dart:convert';
import 'package:rxdart/subjects.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/io.dart';

import 'models/signaling_message/signaling_message.dart';

class SignalingClient {
  late final String _identity;
  late final IOWebSocketChannel _ws;
  final _subject = BehaviorSubject<SignalingMessage>();

  Future<void> init() async {
    _ws = IOWebSocketChannel.connect('ws://127.0.0.1:8080');

    _ws.stream.map((e) => SignalingMessage.fromJson(e)).pipe(_subject.sink);

    _identity = const Uuid().v4();

    await submit(
      SignalingMessage(
        SignalingMessageType.setIdentityRequest,
        _identity,
        'signaling_server',
        const Uuid().v4(),
        content: _identity,
      ),
    );

    print('SignalingClient: Accquired Identity $_identity');
  }

  void send(SignalingMessage message) {
    _ws.sink.add(jsonEncode(message.toJson()));
  }

  Future<SignalingMessage> submit(SignalingMessage message) async {
    _ws.sink.add(jsonEncode(message.toJson()));
    return await _subject.firstWhere((element) => element.tag == message.tag);
  }

  StreamSubscription<SignalingMessage> listen(
    SignalingMessageType type,
    Function(SignalingMessage) callback,
  ) {
    return _subject.listen((e) {
      if (e.type == type) {
        callback(e);
      }
    });
  }

  void dispose() {
    _subject.close();
  }

  String get identity => _identity;
}
