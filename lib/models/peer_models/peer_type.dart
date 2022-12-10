import 'package:json_annotation/json_annotation.dart';

@JsonEnum(
  fieldRename: FieldRename.pascal,
)
enum PeerType {
  full,
  light,
  observer;

  factory PeerType.fromString(String str) {
    if (str == 'Full') {
      return PeerType.full;
    } else if (str == 'Light') {
      return PeerType.light;
    }
    return PeerType.light;
  }
}
