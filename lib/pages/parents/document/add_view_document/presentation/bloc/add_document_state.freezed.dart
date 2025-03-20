// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_document_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddDocumentState {
  int get selectedTab => throw _privateConstructorUsedError;

  /// Create a copy of AddDocumentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddDocumentStateCopyWith<AddDocumentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDocumentStateCopyWith<$Res> {
  factory $AddDocumentStateCopyWith(
          AddDocumentState value, $Res Function(AddDocumentState) then) =
      _$AddDocumentStateCopyWithImpl<$Res, AddDocumentState>;
  @useResult
  $Res call({int selectedTab});
}

/// @nodoc
class _$AddDocumentStateCopyWithImpl<$Res, $Val extends AddDocumentState>
    implements $AddDocumentStateCopyWith<$Res> {
  _$AddDocumentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddDocumentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
  }) {
    return _then(_value.copyWith(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddDocumentStateImplCopyWith<$Res>
    implements $AddDocumentStateCopyWith<$Res> {
  factory _$$AddDocumentStateImplCopyWith(_$AddDocumentStateImpl value,
          $Res Function(_$AddDocumentStateImpl) then) =
      __$$AddDocumentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int selectedTab});
}

/// @nodoc
class __$$AddDocumentStateImplCopyWithImpl<$Res>
    extends _$AddDocumentStateCopyWithImpl<$Res, _$AddDocumentStateImpl>
    implements _$$AddDocumentStateImplCopyWith<$Res> {
  __$$AddDocumentStateImplCopyWithImpl(_$AddDocumentStateImpl _value,
      $Res Function(_$AddDocumentStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
  }) {
    return _then(_$AddDocumentStateImpl(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddDocumentStateImpl implements _AddDocumentState {
  const _$AddDocumentStateImpl({this.selectedTab = 1});

  @override
  @JsonKey()
  final int selectedTab;

  @override
  String toString() {
    return 'AddDocumentState(selectedTab: $selectedTab)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDocumentStateImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTab);

  /// Create a copy of AddDocumentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDocumentStateImplCopyWith<_$AddDocumentStateImpl> get copyWith =>
      __$$AddDocumentStateImplCopyWithImpl<_$AddDocumentStateImpl>(
          this, _$identity);
}

abstract class _AddDocumentState implements AddDocumentState {
  const factory _AddDocumentState({final int selectedTab}) =
      _$AddDocumentStateImpl;

  @override
  int get selectedTab;

  /// Create a copy of AddDocumentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDocumentStateImplCopyWith<_$AddDocumentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
