import 'package:json_annotation/json_annotation.dart';
// [
//     {
//         "pattern":"plain",
//         "value":"最近投资项目："
//     },
//     {
//         "pattern":"tag",
//         "value":"金戈新材: 未知; 2021-06-10",
//         "action":{
//             "type":"PROFILE",
//             "args":{
//                 "entity_id":"eff58acc-e2ac-4c90-984c-96f58820cba6",
//                 "entity_type":"EVENT"
//             }
//         }
//     }
// ]

import 'package:rime_app/models/action/action.dart';

part 'rich_text_next.g.dart';

@JsonSerializable()

/// realm页面item中description的[{}]，model
class RichTextNext {
  // pattern type:
  // | "plain"
  // | "title"
  // | "subtitle"
  // | "break_line"
  // | "footnote"
  // | "image"
  // | "logo"
  // | "tag"
  // | "increase"
  // | "decrease"

  @JsonKey(defaultValue: "")
  String pattern;
  @JsonKey(defaultValue: "")
  String value;
  @JsonKey(defaultValue: "")
  String icon;
  @JsonKey(defaultValue: false)
  bool isBold;
  ActionModel? action;

  RichTextNext(this.pattern, this.value, this.icon, this.isBold, this.action);

  factory RichTextNext.fromJson(Map<String, dynamic> json) =>
      _$RichTextNextFromJson(json);

  Map<String, dynamic> toJson() => _$RichTextNextToJson(this);
}
