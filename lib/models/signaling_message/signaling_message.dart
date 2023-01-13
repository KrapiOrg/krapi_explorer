import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'signaling_message.freezed.dart';
part 'signaling_message.g.dart';

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum SignalingMessageType {
  availablePeersRequest,
  availablePeersResponse,
  setIdentityRequest,
  setIdentityResponse,
  peerAvailable,
  peerClosed,
  rtcSetup,
  rtcCandidate
}

@Freezed(
  toJson: true,
  unionValueCase: FreezedUnionCase.snake,
)
class SignalingMessage with _$SignalingMessage {
  factory SignalingMessage(
    SignalingMessageType type,
    String senderIdentity,
    String receiverIdentity,
    String? tag, {
    dynamic content,
  }) = _SignalingMessage;
  factory SignalingMessage.fromJson(String json) => _$SignalingMessageFromJson(jsonDecode(json));
}
