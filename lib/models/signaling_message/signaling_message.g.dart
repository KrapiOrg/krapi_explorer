// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signaling_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignalingMessage _$$_SignalingMessageFromJson(Map<String, dynamic> json) =>
    _$_SignalingMessage(
      $enumDecode(_$SignalingMessageTypeEnumMap, json['type']),
      json['tag'] as String?,
      content: json['content'],
    );

Map<String, dynamic> _$$_SignalingMessageToJson(_$_SignalingMessage instance) =>
    <String, dynamic>{
      'type': _$SignalingMessageTypeEnumMap[instance.type]!,
      'tag': instance.tag,
      'content': instance.content,
    };

const _$SignalingMessageTypeEnumMap = {
  SignalingMessageType.availablePeersRequest: 'available_peers_request',
  SignalingMessageType.availablePeersResponse: 'available_peers_response',
  SignalingMessageType.identityRequest: 'identity_request',
  SignalingMessageType.identityResponse: 'identity_response',
  SignalingMessageType.peerAvailable: 'peer_available',
  SignalingMessageType.rtcSetup: 'rtc_setup',
};
