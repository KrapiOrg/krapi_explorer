import 'package:json_annotation/json_annotation.dart';

@JsonEnum(
  fieldRename: FieldRename.pascal,
)
enum PeerType {
  unknown,
  full,
  light,
  observer;

  factory PeerType.fromJson(String str) {
    if (str == 'unkown') {
      return PeerType.unknown;
    } else if (str == 'full') {
      return PeerType.full;
    } else if (str == 'light') {
      return PeerType.light;
    }
    return PeerType.observer;
  }
  dynamic toJson() {
    switch (this) {
      case PeerType.unknown:
        return 'uknown';
      case PeerType.full:
        return 'full';
      case PeerType.light:
        return 'light';
      case PeerType.observer:
        return 'observer';
    }
  }
}
