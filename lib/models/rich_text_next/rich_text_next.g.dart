// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_text_next.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichTextNext _$RichTextNextFromJson(Map<String, dynamic> json) {
  return RichTextNext(
    json['pattern'] as String? ?? '',
    json['value'] as String? ?? '',
    json['icon'] as String? ?? '',
    json['isBold'] as bool? ?? false,
    json['action'] == null
        ? null
        : ActionModel.fromJson(json['action'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RichTextNextToJson(RichTextNext instance) =>
    <String, dynamic>{
      'pattern': instance.pattern,
      'value': instance.value,
      'icon': instance.icon,
      'isBold': instance.isBold,
      'action': instance.action,
    };
