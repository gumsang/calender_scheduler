// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calendar_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarItem _$CalendarItemFromJson(Map<String, dynamic> json) {
  return _CalendarItem.fromJson(json);
}

/// @nodoc
mixin _$CalendarItem {
  String get title => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarItemCopyWith<CalendarItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarItemCopyWith<$Res> {
  factory $CalendarItemCopyWith(
          CalendarItem value, $Res Function(CalendarItem) then) =
      _$CalendarItemCopyWithImpl<$Res, CalendarItem>;
  @useResult
  $Res call({String title, String? memo, DateTime? time});
}

/// @nodoc
class _$CalendarItemCopyWithImpl<$Res, $Val extends CalendarItem>
    implements $CalendarItemCopyWith<$Res> {
  _$CalendarItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? memo = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalendarItemCopyWith<$Res>
    implements $CalendarItemCopyWith<$Res> {
  factory _$$_CalendarItemCopyWith(
          _$_CalendarItem value, $Res Function(_$_CalendarItem) then) =
      __$$_CalendarItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? memo, DateTime? time});
}

/// @nodoc
class __$$_CalendarItemCopyWithImpl<$Res>
    extends _$CalendarItemCopyWithImpl<$Res, _$_CalendarItem>
    implements _$$_CalendarItemCopyWith<$Res> {
  __$$_CalendarItemCopyWithImpl(
      _$_CalendarItem _value, $Res Function(_$_CalendarItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? memo = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_CalendarItem(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalendarItem implements _CalendarItem {
  const _$_CalendarItem({required this.title, this.memo, this.time});

  factory _$_CalendarItem.fromJson(Map<String, dynamic> json) =>
      _$$_CalendarItemFromJson(json);

  @override
  final String title;
  @override
  final String? memo;
  @override
  final DateTime? time;

  @override
  String toString() {
    return 'CalendarItem(title: $title, memo: $memo, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalendarItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, memo, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalendarItemCopyWith<_$_CalendarItem> get copyWith =>
      __$$_CalendarItemCopyWithImpl<_$_CalendarItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalendarItemToJson(
      this,
    );
  }
}

abstract class _CalendarItem implements CalendarItem {
  const factory _CalendarItem(
      {required final String title,
      final String? memo,
      final DateTime? time}) = _$_CalendarItem;

  factory _CalendarItem.fromJson(Map<String, dynamic> json) =
      _$_CalendarItem.fromJson;

  @override
  String get title;
  @override
  String? get memo;
  @override
  DateTime? get time;
  @override
  @JsonKey(ignore: true)
  _$$_CalendarItemCopyWith<_$_CalendarItem> get copyWith =>
      throw _privateConstructorUsedError;
}
