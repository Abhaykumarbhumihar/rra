// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_order_summary_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampOrderSummaryModel _$CampOrderSummaryModelFromJson(
    Map<String, dynamic> json) {
  return _CampOrderSummaryModel.fromJson(json);
}

/// @nodoc
mixin _$CampOrderSummaryModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  CampOrderSummaryData get data => throw _privateConstructorUsedError;

  /// Serializes this CampOrderSummaryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampOrderSummaryModelCopyWith<CampOrderSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampOrderSummaryModelCopyWith<$Res> {
  factory $CampOrderSummaryModelCopyWith(CampOrderSummaryModel value,
          $Res Function(CampOrderSummaryModel) then) =
      _$CampOrderSummaryModelCopyWithImpl<$Res, CampOrderSummaryModel>;
  @useResult
  $Res call({int code, bool success, CampOrderSummaryData data});

  $CampOrderSummaryDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CampOrderSummaryModelCopyWithImpl<$Res,
        $Val extends CampOrderSummaryModel>
    implements $CampOrderSummaryModelCopyWith<$Res> {
  _$CampOrderSummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CampOrderSummaryData,
    ) as $Val);
  }

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampOrderSummaryDataCopyWith<$Res> get data {
    return $CampOrderSummaryDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampOrderSummaryModelImplCopyWith<$Res>
    implements $CampOrderSummaryModelCopyWith<$Res> {
  factory _$$CampOrderSummaryModelImplCopyWith(
          _$CampOrderSummaryModelImpl value,
          $Res Function(_$CampOrderSummaryModelImpl) then) =
      __$$CampOrderSummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, CampOrderSummaryData data});

  @override
  $CampOrderSummaryDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CampOrderSummaryModelImplCopyWithImpl<$Res>
    extends _$CampOrderSummaryModelCopyWithImpl<$Res,
        _$CampOrderSummaryModelImpl>
    implements _$$CampOrderSummaryModelImplCopyWith<$Res> {
  __$$CampOrderSummaryModelImplCopyWithImpl(_$CampOrderSummaryModelImpl _value,
      $Res Function(_$CampOrderSummaryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$CampOrderSummaryModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CampOrderSummaryData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampOrderSummaryModelImpl implements _CampOrderSummaryModel {
  const _$CampOrderSummaryModelImpl(
      {this.code = 0,
      this.success = false,
      this.data = const CampOrderSummaryData()});

  factory _$CampOrderSummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampOrderSummaryModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final CampOrderSummaryData data;

  @override
  String toString() {
    return 'CampOrderSummaryModel(code: $code, success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampOrderSummaryModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, data);

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampOrderSummaryModelImplCopyWith<_$CampOrderSummaryModelImpl>
      get copyWith => __$$CampOrderSummaryModelImplCopyWithImpl<
          _$CampOrderSummaryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampOrderSummaryModelImplToJson(
      this,
    );
  }
}

abstract class _CampOrderSummaryModel implements CampOrderSummaryModel {
  const factory _CampOrderSummaryModel(
      {final int code,
      final bool success,
      final CampOrderSummaryData data}) = _$CampOrderSummaryModelImpl;

  factory _CampOrderSummaryModel.fromJson(Map<String, dynamic> json) =
      _$CampOrderSummaryModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  CampOrderSummaryData get data;

  /// Create a copy of CampOrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampOrderSummaryModelImplCopyWith<_$CampOrderSummaryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CampOrderSummaryData _$CampOrderSummaryDataFromJson(Map<String, dynamic> json) {
  return _CampOrderSummaryData.fromJson(json);
}

/// @nodoc
mixin _$CampOrderSummaryData {
  List<PlayerDetail> get playerDetail => throw _privateConstructorUsedError;

  /// Serializes this CampOrderSummaryData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampOrderSummaryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampOrderSummaryDataCopyWith<CampOrderSummaryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampOrderSummaryDataCopyWith<$Res> {
  factory $CampOrderSummaryDataCopyWith(CampOrderSummaryData value,
          $Res Function(CampOrderSummaryData) then) =
      _$CampOrderSummaryDataCopyWithImpl<$Res, CampOrderSummaryData>;
  @useResult
  $Res call({List<PlayerDetail> playerDetail});
}

/// @nodoc
class _$CampOrderSummaryDataCopyWithImpl<$Res,
        $Val extends CampOrderSummaryData>
    implements $CampOrderSummaryDataCopyWith<$Res> {
  _$CampOrderSummaryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampOrderSummaryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerDetail = null,
  }) {
    return _then(_value.copyWith(
      playerDetail: null == playerDetail
          ? _value.playerDetail
          : playerDetail // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampOrderSummaryDataImplCopyWith<$Res>
    implements $CampOrderSummaryDataCopyWith<$Res> {
  factory _$$CampOrderSummaryDataImplCopyWith(_$CampOrderSummaryDataImpl value,
          $Res Function(_$CampOrderSummaryDataImpl) then) =
      __$$CampOrderSummaryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PlayerDetail> playerDetail});
}

/// @nodoc
class __$$CampOrderSummaryDataImplCopyWithImpl<$Res>
    extends _$CampOrderSummaryDataCopyWithImpl<$Res, _$CampOrderSummaryDataImpl>
    implements _$$CampOrderSummaryDataImplCopyWith<$Res> {
  __$$CampOrderSummaryDataImplCopyWithImpl(_$CampOrderSummaryDataImpl _value,
      $Res Function(_$CampOrderSummaryDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampOrderSummaryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerDetail = null,
  }) {
    return _then(_$CampOrderSummaryDataImpl(
      playerDetail: null == playerDetail
          ? _value._playerDetail
          : playerDetail // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampOrderSummaryDataImpl implements _CampOrderSummaryData {
  const _$CampOrderSummaryDataImpl(
      {final List<PlayerDetail> playerDetail = const []})
      : _playerDetail = playerDetail;

  factory _$CampOrderSummaryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampOrderSummaryDataImplFromJson(json);

  final List<PlayerDetail> _playerDetail;
  @override
  @JsonKey()
  List<PlayerDetail> get playerDetail {
    if (_playerDetail is EqualUnmodifiableListView) return _playerDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playerDetail);
  }

  @override
  String toString() {
    return 'CampOrderSummaryData(playerDetail: $playerDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampOrderSummaryDataImpl &&
            const DeepCollectionEquality()
                .equals(other._playerDetail, _playerDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_playerDetail));

  /// Create a copy of CampOrderSummaryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampOrderSummaryDataImplCopyWith<_$CampOrderSummaryDataImpl>
      get copyWith =>
          __$$CampOrderSummaryDataImplCopyWithImpl<_$CampOrderSummaryDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampOrderSummaryDataImplToJson(
      this,
    );
  }
}

abstract class _CampOrderSummaryData implements CampOrderSummaryData {
  const factory _CampOrderSummaryData({final List<PlayerDetail> playerDetail}) =
      _$CampOrderSummaryDataImpl;

  factory _CampOrderSummaryData.fromJson(Map<String, dynamic> json) =
      _$CampOrderSummaryDataImpl.fromJson;

  @override
  List<PlayerDetail> get playerDetail;

  /// Create a copy of CampOrderSummaryData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampOrderSummaryDataImplCopyWith<_$CampOrderSummaryDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlayerDetail _$PlayerDetailFromJson(Map<String, dynamic> json) {
  return _PlayerDetail.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetail {
  @JsonKey(name: 'player_name')
  String get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_title')
  String get campTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  String get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_days')
  int get totalDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_day')
  String get pricePerDay => throw _privateConstructorUsedError;

  /// Serializes this PlayerDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerDetailCopyWith<PlayerDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailCopyWith<$Res> {
  factory $PlayerDetailCopyWith(
          PlayerDetail value, $Res Function(PlayerDetail) then) =
      _$PlayerDetailCopyWithImpl<$Res, PlayerDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'camp_title') String campTitle,
      @JsonKey(name: 'session_summary') List<SessionSummary> sessionSummary,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'total_days') int totalDays,
      @JsonKey(name: 'price_per_day') String pricePerDay});
}

/// @nodoc
class _$PlayerDetailCopyWithImpl<$Res, $Val extends PlayerDetail>
    implements $PlayerDetailCopyWith<$Res> {
  _$PlayerDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? campTitle = null,
    Object? sessionSummary = null,
    Object? subTotal = null,
    Object? totalDays = null,
    Object? pricePerDay = null,
  }) {
    return _then(_value.copyWith(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      campTitle: null == campTitle
          ? _value.campTitle
          : campTitle // ignore: cast_nullable_to_non_nullable
              as String,
      sessionSummary: null == sessionSummary
          ? _value.sessionSummary
          : sessionSummary // ignore: cast_nullable_to_non_nullable
              as List<SessionSummary>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerDay: null == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerDetailImplCopyWith<$Res>
    implements $PlayerDetailCopyWith<$Res> {
  factory _$$PlayerDetailImplCopyWith(
          _$PlayerDetailImpl value, $Res Function(_$PlayerDetailImpl) then) =
      __$$PlayerDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'camp_title') String campTitle,
      @JsonKey(name: 'session_summary') List<SessionSummary> sessionSummary,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'total_days') int totalDays,
      @JsonKey(name: 'price_per_day') String pricePerDay});
}

/// @nodoc
class __$$PlayerDetailImplCopyWithImpl<$Res>
    extends _$PlayerDetailCopyWithImpl<$Res, _$PlayerDetailImpl>
    implements _$$PlayerDetailImplCopyWith<$Res> {
  __$$PlayerDetailImplCopyWithImpl(
      _$PlayerDetailImpl _value, $Res Function(_$PlayerDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? campTitle = null,
    Object? sessionSummary = null,
    Object? subTotal = null,
    Object? totalDays = null,
    Object? pricePerDay = null,
  }) {
    return _then(_$PlayerDetailImpl(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      campTitle: null == campTitle
          ? _value.campTitle
          : campTitle // ignore: cast_nullable_to_non_nullable
              as String,
      sessionSummary: null == sessionSummary
          ? _value._sessionSummary
          : sessionSummary // ignore: cast_nullable_to_non_nullable
              as List<SessionSummary>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerDay: null == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerDetailImpl implements _PlayerDetail {
  const _$PlayerDetailImpl(
      {@JsonKey(name: 'player_name') this.playerName = '',
      @JsonKey(name: 'camp_title') this.campTitle = '',
      @JsonKey(name: 'session_summary')
      final List<SessionSummary> sessionSummary = const [],
      @JsonKey(name: 'sub_total') this.subTotal = '',
      @JsonKey(name: 'total_days') this.totalDays = 0,
      @JsonKey(name: 'price_per_day') this.pricePerDay = ''})
      : _sessionSummary = sessionSummary;

  factory _$PlayerDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDetailImplFromJson(json);

  @override
  @JsonKey(name: 'player_name')
  final String playerName;
  @override
  @JsonKey(name: 'camp_title')
  final String campTitle;
  final List<SessionSummary> _sessionSummary;
  @override
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary {
    if (_sessionSummary is EqualUnmodifiableListView) return _sessionSummary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionSummary);
  }

  @override
  @JsonKey(name: 'sub_total')
  final String subTotal;
  @override
  @JsonKey(name: 'total_days')
  final int totalDays;
  @override
  @JsonKey(name: 'price_per_day')
  final String pricePerDay;

  @override
  String toString() {
    return 'PlayerDetail(playerName: $playerName, campTitle: $campTitle, sessionSummary: $sessionSummary, subTotal: $subTotal, totalDays: $totalDays, pricePerDay: $pricePerDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerDetailImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.campTitle, campTitle) ||
                other.campTitle == campTitle) &&
            const DeepCollectionEquality()
                .equals(other._sessionSummary, _sessionSummary) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.totalDays, totalDays) ||
                other.totalDays == totalDays) &&
            (identical(other.pricePerDay, pricePerDay) ||
                other.pricePerDay == pricePerDay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerName,
      campTitle,
      const DeepCollectionEquality().hash(_sessionSummary),
      subTotal,
      totalDays,
      pricePerDay);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      __$$PlayerDetailImplCopyWithImpl<_$PlayerDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDetailImplToJson(
      this,
    );
  }
}

abstract class _PlayerDetail implements PlayerDetail {
  const factory _PlayerDetail(
          {@JsonKey(name: 'player_name') final String playerName,
          @JsonKey(name: 'camp_title') final String campTitle,
          @JsonKey(name: 'session_summary')
          final List<SessionSummary> sessionSummary,
          @JsonKey(name: 'sub_total') final String subTotal,
          @JsonKey(name: 'total_days') final int totalDays,
          @JsonKey(name: 'price_per_day') final String pricePerDay}) =
      _$PlayerDetailImpl;

  factory _PlayerDetail.fromJson(Map<String, dynamic> json) =
      _$PlayerDetailImpl.fromJson;

  @override
  @JsonKey(name: 'player_name')
  String get playerName;
  @override
  @JsonKey(name: 'camp_title')
  String get campTitle;
  @override
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary;
  @override
  @JsonKey(name: 'sub_total')
  String get subTotal;
  @override
  @JsonKey(name: 'total_days')
  int get totalDays;
  @override
  @JsonKey(name: 'price_per_day')
  String get pricePerDay;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionSummary _$SessionSummaryFromJson(Map<String, dynamic> json) {
  return _SessionSummary.fromJson(json);
}

/// @nodoc
mixin _$SessionSummary {
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  /// Serializes this SessionSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionSummaryCopyWith<SessionSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionSummaryCopyWith<$Res> {
  factory $SessionSummaryCopyWith(
          SessionSummary value, $Res Function(SessionSummary) then) =
      _$SessionSummaryCopyWithImpl<$Res, SessionSummary>;
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      String price});
}

/// @nodoc
class _$SessionSummaryCopyWithImpl<$Res, $Val extends SessionSummary>
    implements $SessionSummaryCopyWith<$Res> {
  _$SessionSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionSummaryImplCopyWith<$Res>
    implements $SessionSummaryCopyWith<$Res> {
  factory _$$SessionSummaryImplCopyWith(_$SessionSummaryImpl value,
          $Res Function(_$SessionSummaryImpl) then) =
      __$$SessionSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      String price});
}

/// @nodoc
class __$$SessionSummaryImplCopyWithImpl<$Res>
    extends _$SessionSummaryCopyWithImpl<$Res, _$SessionSummaryImpl>
    implements _$$SessionSummaryImplCopyWith<$Res> {
  __$$SessionSummaryImplCopyWithImpl(
      _$SessionSummaryImpl _value, $Res Function(_$SessionSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? price = null,
  }) {
    return _then(_$SessionSummaryImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionSummaryImpl implements _SessionSummary {
  const _$SessionSummaryImpl(
      {this.date = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      this.price = ''});

  factory _$SessionSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionSummaryImplFromJson(json);

  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey()
  final String price;

  @override
  String toString() {
    return 'SessionSummary(date: $date, fromTime: $fromTime, toTime: $toTime, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSummaryImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, fromTime, toTime, price);

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSummaryImplCopyWith<_$SessionSummaryImpl> get copyWith =>
      __$$SessionSummaryImplCopyWithImpl<_$SessionSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionSummaryImplToJson(
      this,
    );
  }
}

abstract class _SessionSummary implements SessionSummary {
  const factory _SessionSummary(
      {final String date,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      final String price}) = _$SessionSummaryImpl;

  factory _SessionSummary.fromJson(Map<String, dynamic> json) =
      _$SessionSummaryImpl.fromJson;

  @override
  String get date;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  String get price;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionSummaryImplCopyWith<_$SessionSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
