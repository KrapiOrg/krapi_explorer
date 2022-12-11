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
  identityRequest,
  identityResponse,
  peerAvailable,
  rtcSetup
}

@Freezed(
  toJson: true,
  unionValueCase: FreezedUnionCase.snake,
)
class SignalingMessage with _$SignalingMessage {
  factory SignalingMessage(
    SignalingMessageType type,
    String? tag, {
    dynamic content,
  }) = _SignalingMessage;
  factory SignalingMessage.fromJson(String json) => _$SignalingMessageFromJson(jsonDecode(json));
}
