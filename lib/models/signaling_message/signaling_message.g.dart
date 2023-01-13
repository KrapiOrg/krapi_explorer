// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signaling_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignalingMessage _$$_SignalingMessageFromJson(Map<String, dynamic> json) =>
    _$_SignalingMessage(
      $enumDecode(_$SignalingMessageTypeEnumMap, json['type']),
      json['sender_identity'] as String,
      json['receiver_identity'] as String,
      json['tag'] as String?,
      content: json['content'],
    );

Map<String, dynamic> _$$_SignalingMessageToJson(_$_SignalingMessage instance) =>
    <String, dynamic>{
      'type': _$SignalingMessageTypeEnumMap[instance.type]!,
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'content': instance.content,
    };

const _$SignalingMessageTypeEnumMap = {
  SignalingMessageType.availablePeersRequest: 'available_peers_request',
  SignalingMessageType.availablePeersResponse: 'available_peers_response',
  SignalingMessageType.setIdentityRequest: 'set_identity_request',
  SignalingMessageType.setIdentityResponse: 'set_identity_response',
  SignalingMessageType.peerAvailable: 'peer_available',
  SignalingMessageType.peerClosed: 'peer_closed',
  SignalingMessageType.rtcSetup: 'rtc_setup',
  SignalingMessageType.rtcCandidate: 'rtc_candidate',
};
