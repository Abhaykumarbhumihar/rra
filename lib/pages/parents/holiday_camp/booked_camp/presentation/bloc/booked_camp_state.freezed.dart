// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_camp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookedCampState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  BookedCampListModel get bookedCampList => throw _privateConstructorUsedError;
  BookedCampOrderDetailModel get bookedCampDetail =>
      throw _privateConstructorUsedError;

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampStateCopyWith<BookedCampState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampStateCopyWith<$Res> {
  factory $BookedCampStateCopyWith(
          BookedCampState value, $Res Function(BookedCampState) then) =
      _$BookedCampStateCopyWithImpl<$Res, BookedCampState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      BookedCampListModel bookedCampList,
      BookedCampOrderDetailModel bookedCampDetail});

  $BookedCampListModelCopyWith<$Res> get bookedCampList;
  $BookedCampOrderDetailModelCopyWith<$Res> get bookedCampDetail;
}

/// @nodoc
class _$BookedCampStateCopyWithImpl<$Res, $Val extends BookedCampState>
    implements $BookedCampStateCopyWith<$Res> {
  _$BookedCampStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? bookedCampList = null,
    Object? bookedCampDetail = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      bookedCampList: null == bookedCampList
          ? _value.bookedCampList
          : bookedCampList // ignore: cast_nullable_to_non_nullable
              as BookedCampListModel,
      bookedCampDetail: null == bookedCampDetail
          ? _value.bookedCampDetail
          : bookedCampDetail // ignore: cast_nullable_to_non_nullable
              as BookedCampOrderDetailModel,
    ) as $Val);
  }

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookedCampListModelCopyWith<$Res> get bookedCampList {
    return $BookedCampListModelCopyWith<$Res>(_value.bookedCampList, (value) {
      return _then(_value.copyWith(bookedCampList: value) as $Val);
    });
  }

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookedCampOrderDetailModelCopyWith<$Res> get bookedCampDetail {
    return $BookedCampOrderDetailModelCopyWith<$Res>(_value.bookedCampDetail,
        (value) {
      return _then(_value.copyWith(bookedCampDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookedCampStateImplCopyWith<$Res>
    implements $BookedCampStateCopyWith<$Res> {
  factory _$$BookedCampStateImplCopyWith(_$BookedCampStateImpl value,
          $Res Function(_$BookedCampStateImpl) then) =
      __$$BookedCampStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      BookedCampListModel bookedCampList,
      BookedCampOrderDetailModel bookedCampDetail});

  @override
  $BookedCampListModelCopyWith<$Res> get bookedCampList;
  @override
  $BookedCampOrderDetailModelCopyWith<$Res> get bookedCampDetail;
}

/// @nodoc
class __$$BookedCampStateImplCopyWithImpl<$Res>
    extends _$BookedCampStateCopyWithImpl<$Res, _$BookedCampStateImpl>
    implements _$$BookedCampStateImplCopyWith<$Res> {
  __$$BookedCampStateImplCopyWithImpl(
      _$BookedCampStateImpl _value, $Res Function(_$BookedCampStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? bookedCampList = null,
    Object? bookedCampDetail = null,
  }) {
    return _then(_$BookedCampStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      bookedCampList: null == bookedCampList
          ? _value.bookedCampList
          : bookedCampList // ignore: cast_nullable_to_non_nullable
              as BookedCampListModel,
      bookedCampDetail: null == bookedCampDetail
          ? _value.bookedCampDetail
          : bookedCampDetail // ignore: cast_nullable_to_non_nullable
              as BookedCampOrderDetailModel,
    ));
  }
}

/// @nodoc

class _$BookedCampStateImpl implements _BookedCampState {
  const _$BookedCampStateImpl(
      {this.isLoading = false,
      this.error,
      this.success,
      this.isError = false,
      this.isLoginApiError = false,
      this.bookedCampList = const BookedCampListModel(),
      this.bookedCampDetail = const BookedCampOrderDetailModel()});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? error;
  @override
  final dynamic success;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final bool isLoginApiError;
  @override
  @JsonKey()
  final BookedCampListModel bookedCampList;
  @override
  @JsonKey()
  final BookedCampOrderDetailModel bookedCampDetail;

  @override
  String toString() {
    return 'BookedCampState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, bookedCampList: $bookedCampList, bookedCampDetail: $bookedCampDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedCampStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.bookedCampList, bookedCampList) ||
                other.bookedCampList == bookedCampList) &&
            (identical(other.bookedCampDetail, bookedCampDetail) ||
                other.bookedCampDetail == bookedCampDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      bookedCampList,
      bookedCampDetail);

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedCampStateImplCopyWith<_$BookedCampStateImpl> get copyWith =>
      __$$BookedCampStateImplCopyWithImpl<_$BookedCampStateImpl>(
          this, _$identity);
}

abstract class _BookedCampState implements BookedCampState {
  const factory _BookedCampState(
          {final bool isLoading,
          final String? error,
          final dynamic success,
          final bool isError,
          final bool isLoginApiError,
          final BookedCampListModel bookedCampList,
          final BookedCampOrderDetailModel bookedCampDetail}) =
      _$BookedCampStateImpl;

  @override
  bool get isLoading;
  @override
  String? get error;
  @override
  dynamic get success;
  @override
  bool get isError;
  @override
  bool get isLoginApiError;
  @override
  BookedCampListModel get bookedCampList;
  @override
  BookedCampOrderDetailModel get bookedCampDetail;

  /// Create a copy of BookedCampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedCampStateImplCopyWith<_$BookedCampStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
