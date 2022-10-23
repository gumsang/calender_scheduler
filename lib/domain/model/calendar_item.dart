import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_item.freezed.dart';
part 'calendar_item.g.dart';

@freezed
class CalendarItem with _$CalendarItem {
  const factory CalendarItem({
    required String title,
    String? memo,
    DateTime? time,
  }) = _CalendarItem;

  factory CalendarItem.fromJson(Map<String, Object?> json) =>
      _$CalendarItemFromJson(json);
}
