import 'package:json_annotation/json_annotation.dart';

@JsonEnum(
  fieldRename: FieldRename.pascal,
)
enum PeerType {
  full,
  light,
  observer;

  factory PeerType.fromJson(String str) {
    if (str == 'peer_type_full') {
      return PeerType.full;
    } else if (str == 'peer_type_light') {
      return PeerType.light;
    }
    return PeerType.observer;
  }
  dynamic toJson() {
    switch (this) {
      case PeerType.full:
        return 'peer_type_full';
      case PeerType.light:
        return 'peer_type_light';
      case PeerType.observer:
        return 'peer_type_observer';
    }
  }
}
