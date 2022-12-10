import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:uuid/uuid.dart';

import 'models/signaling_message/signaling_message.dart';

class SignalingClient {
  late final WebSocket _socket;
  late final Stream<SignalingMessage> _RTCSetupMessageStream;
  late final Stream<SignalingMessage> _messageStream;
  bool _isInit = false;

  Function(dynamic)? onRTCSetup;

  Future<int> init() async {
    _socket = await WebSocket.connect('ws://127.0.0.1:8080');
    final broadcastStream = _socket.asBroadcastStream();

    _RTCSetupMessageStream = broadcastStream
        .map(
          (e) => SignalingMessage.fromJson(e),
        )
        .where((e) => e.type == SignalingMessageType.rtcSetup);
    _RTCSetupMessageStream.listen(
      (e) {
        assert(onRTCSetup != null, 'onRTCSetup not defined for SignalingClient');
        onRTCSetup!(e.content);
      },
    );

    _messageStream = broadcastStream
        .map(
          (e) => SignalingMessage.fromJson(e),
        )
        .where((e) => e.type != SignalingMessageType.rtcSetup);

    final identityRequestMessage = SignalingMessage(SignalingMessageType.identityRequest, const Uuid().v4());
    _socket.add(jsonEncode(identityRequestMessage));
    final identityResponse = await _messageStream.firstWhere((e) => e.tag == identityRequestMessage.tag);
    _isInit = true;
    return identityResponse.content as int;
  }

  void send(SignalingMessage message) {
    assert(_isInit, 'init() not called on instance of SignalingClient');
    _socket.add(jsonEncode(message));
  }

  Future<SignalingMessage> send_async(SignalingMessage message) async {
    assert(_isInit, 'init() not called on instance of SignalingClient');
    _socket.add(jsonEncode(message));
    return await _messageStream.firstWhere((e) => e.tag == message.tag);
  }
}
