// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalendarItem _$$_CalendarItemFromJson(Map<String, dynamic> json) =>
    _$_CalendarItem(
      title: json['title'] as String,
      memo: json['memo'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_CalendarItemToJson(_$_CalendarItem instance) =>
    <String, dynamic>{
      'title': instance.title,
      'memo': instance.memo,
      'time': instance.time?.toIso8601String(),
    };
