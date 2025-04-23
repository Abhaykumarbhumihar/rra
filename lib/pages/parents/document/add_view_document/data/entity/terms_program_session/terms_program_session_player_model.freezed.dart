// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terms_program_session_player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TermsProgramSessionPlayerModel _$TermsProgramSessionPlayerModelFromJson(
    Map<String, dynamic> json) {
  return _TermsProgramSessionPlayerModel.fromJson(json);
}

/// @nodoc
mixin _$TermsProgramSessionPlayerModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  TermsProgramSessionPlayerData get data => throw _privateConstructorUsedError;

  /// Serializes this TermsProgramSessionPlayerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermsProgramSessionPlayerModelCopyWith<TermsProgramSessionPlayerModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsProgramSessionPlayerModelCopyWith<$Res> {
  factory $TermsProgramSessionPlayerModelCopyWith(
          TermsProgramSessionPlayerModel value,
          $Res Function(TermsProgramSessionPlayerModel) then) =
      _$TermsProgramSessionPlayerModelCopyWithImpl<$Res,
          TermsProgramSessionPlayerModel>;
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') TermsProgramSessionPlayerData data});

  $TermsProgramSessionPlayerDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TermsProgramSessionPlayerModelCopyWithImpl<$Res,
        $Val extends TermsProgramSessionPlayerModel>
    implements $TermsProgramSessionPlayerModelCopyWith<$Res> {
  _$TermsProgramSessionPlayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TermsProgramSessionPlayerData,
    ) as $Val);
  }

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermsProgramSessionPlayerDataCopyWith<$Res> get data {
    return $TermsProgramSessionPlayerDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TermsProgramSessionPlayerModelImplCopyWith<$Res>
    implements $TermsProgramSessionPlayerModelCopyWith<$Res> {
  factory _$$TermsProgramSessionPlayerModelImplCopyWith(
          _$TermsProgramSessionPlayerModelImpl value,
          $Res Function(_$TermsProgramSessionPlayerModelImpl) then) =
      __$$TermsProgramSessionPlayerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') TermsProgramSessionPlayerData data});

  @override
  $TermsProgramSessionPlayerDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$TermsProgramSessionPlayerModelImplCopyWithImpl<$Res>
    extends _$TermsProgramSessionPlayerModelCopyWithImpl<$Res,
        _$TermsProgramSessionPlayerModelImpl>
    implements _$$TermsProgramSessionPlayerModelImplCopyWith<$Res> {
  __$$TermsProgramSessionPlayerModelImplCopyWithImpl(
      _$TermsProgramSessionPlayerModelImpl _value,
      $Res Function(_$TermsProgramSessionPlayerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$TermsProgramSessionPlayerModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TermsProgramSessionPlayerData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermsProgramSessionPlayerModelImpl
    implements _TermsProgramSessionPlayerModel {
  const _$TermsProgramSessionPlayerModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      @JsonKey(name: 'data')
      this.data = const TermsProgramSessionPlayerData()});

  factory _$TermsProgramSessionPlayerModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TermsProgramSessionPlayerModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey(name: 'data')
  final TermsProgramSessionPlayerData data;

  @override
  String toString() {
    return 'TermsProgramSessionPlayerModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermsProgramSessionPlayerModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermsProgramSessionPlayerModelImplCopyWith<
          _$TermsProgramSessionPlayerModelImpl>
      get copyWith => __$$TermsProgramSessionPlayerModelImplCopyWithImpl<
          _$TermsProgramSessionPlayerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermsProgramSessionPlayerModelImplToJson(
      this,
    );
  }
}

abstract class _TermsProgramSessionPlayerModel
    implements TermsProgramSessionPlayerModel {
  const factory _TermsProgramSessionPlayerModel(
          {final int code,
          final bool success,
          final String message,
          @JsonKey(name: 'data') final TermsProgramSessionPlayerData data}) =
      _$TermsProgramSessionPlayerModelImpl;

  factory _TermsProgramSessionPlayerModel.fromJson(Map<String, dynamic> json) =
      _$TermsProgramSessionPlayerModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  TermsProgramSessionPlayerData get data;

  /// Create a copy of TermsProgramSessionPlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermsProgramSessionPlayerModelImplCopyWith<
          _$TermsProgramSessionPlayerModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TermsProgramSessionPlayerData _$TermsProgramSessionPlayerDataFromJson(
    Map<String, dynamic> json) {
  return _TermsProgramSessionPlayerData.fromJson(json);
}

/// @nodoc
mixin _$TermsProgramSessionPlayerData {
  List<Term> get term => throw _privateConstructorUsedError;
  @JsonKey(name: 'coachingProgram')
  List<CoachingProgram> get coachingProgram =>
      throw _privateConstructorUsedError;
  List<Session> get session => throw _privateConstructorUsedError;
  @JsonKey(name: 'player')
  List<PlayerData> get playerData => throw _privateConstructorUsedError;

  /// Serializes this TermsProgramSessionPlayerData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TermsProgramSessionPlayerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermsProgramSessionPlayerDataCopyWith<TermsProgramSessionPlayerData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsProgramSessionPlayerDataCopyWith<$Res> {
  factory $TermsProgramSessionPlayerDataCopyWith(
          TermsProgramSessionPlayerData value,
          $Res Function(TermsProgramSessionPlayerData) then) =
      _$TermsProgramSessionPlayerDataCopyWithImpl<$Res,
          TermsProgramSessionPlayerData>;
  @useResult
  $Res call(
      {List<Term> term,
      @JsonKey(name: 'coachingProgram') List<CoachingProgram> coachingProgram,
      List<Session> session,
      @JsonKey(name: 'player') List<PlayerData> playerData});
}

/// @nodoc
class _$TermsProgramSessionPlayerDataCopyWithImpl<$Res,
        $Val extends TermsProgramSessionPlayerData>
    implements $TermsProgramSessionPlayerDataCopyWith<$Res> {
  _$TermsProgramSessionPlayerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TermsProgramSessionPlayerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
    Object? coachingProgram = null,
    Object? session = null,
    Object? playerData = null,
  }) {
    return _then(_value.copyWith(
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as List<Term>,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as List<CoachingProgram>,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      playerData: null == playerData
          ? _value.playerData
          : playerData // ignore: cast_nullable_to_non_nullable
              as List<PlayerData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermsProgramSessionPlayerDataImplCopyWith<$Res>
    implements $TermsProgramSessionPlayerDataCopyWith<$Res> {
  factory _$$TermsProgramSessionPlayerDataImplCopyWith(
          _$TermsProgramSessionPlayerDataImpl value,
          $Res Function(_$TermsProgramSessionPlayerDataImpl) then) =
      __$$TermsProgramSessionPlayerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Term> term,
      @JsonKey(name: 'coachingProgram') List<CoachingProgram> coachingProgram,
      List<Session> session,
      @JsonKey(name: 'player') List<PlayerData> playerData});
}

/// @nodoc
class __$$TermsProgramSessionPlayerDataImplCopyWithImpl<$Res>
    extends _$TermsProgramSessionPlayerDataCopyWithImpl<$Res,
        _$TermsProgramSessionPlayerDataImpl>
    implements _$$TermsProgramSessionPlayerDataImplCopyWith<$Res> {
  __$$TermsProgramSessionPlayerDataImplCopyWithImpl(
      _$TermsProgramSessionPlayerDataImpl _value,
      $Res Function(_$TermsProgramSessionPlayerDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TermsProgramSessionPlayerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
    Object? coachingProgram = null,
    Object? session = null,
    Object? playerData = null,
  }) {
    return _then(_$TermsProgramSessionPlayerDataImpl(
      term: null == term
          ? _value._term
          : term // ignore: cast_nullable_to_non_nullable
              as List<Term>,
      coachingProgram: null == coachingProgram
          ? _value._coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as List<CoachingProgram>,
      session: null == session
          ? _value._session
          : session // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      playerData: null == playerData
          ? _value._playerData
          : playerData // ignore: cast_nullable_to_non_nullable
              as List<PlayerData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermsProgramSessionPlayerDataImpl
    implements _TermsProgramSessionPlayerData {
  const _$TermsProgramSessionPlayerDataImpl(
      {final List<Term> term = const [],
      @JsonKey(name: 'coachingProgram')
      final List<CoachingProgram> coachingProgram = const [],
      final List<Session> session = const [],
      @JsonKey(name: 'player') final List<PlayerData> playerData = const []})
      : _term = term,
        _coachingProgram = coachingProgram,
        _session = session,
        _playerData = playerData;

  factory _$TermsProgramSessionPlayerDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TermsProgramSessionPlayerDataImplFromJson(json);

  final List<Term> _term;
  @override
  @JsonKey()
  List<Term> get term {
    if (_term is EqualUnmodifiableListView) return _term;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_term);
  }

  final List<CoachingProgram> _coachingProgram;
  @override
  @JsonKey(name: 'coachingProgram')
  List<CoachingProgram> get coachingProgram {
    if (_coachingProgram is EqualUnmodifiableListView) return _coachingProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coachingProgram);
  }

  final List<Session> _session;
  @override
  @JsonKey()
  List<Session> get session {
    if (_session is EqualUnmodifiableListView) return _session;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_session);
  }

  final List<PlayerData> _playerData;
  @override
  @JsonKey(name: 'player')
  List<PlayerData> get playerData {
    if (_playerData is EqualUnmodifiableListView) return _playerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playerData);
  }

  @override
  String toString() {
    return 'TermsProgramSessionPlayerData(term: $term, coachingProgram: $coachingProgram, session: $session, playerData: $playerData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermsProgramSessionPlayerDataImpl &&
            const DeepCollectionEquality().equals(other._term, _term) &&
            const DeepCollectionEquality()
                .equals(other._coachingProgram, _coachingProgram) &&
            const DeepCollectionEquality().equals(other._session, _session) &&
            const DeepCollectionEquality()
                .equals(other._playerData, _playerData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_term),
      const DeepCollectionEquality().hash(_coachingProgram),
      const DeepCollectionEquality().hash(_session),
      const DeepCollectionEquality().hash(_playerData));

  /// Create a copy of TermsProgramSessionPlayerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermsProgramSessionPlayerDataImplCopyWith<
          _$TermsProgramSessionPlayerDataImpl>
      get copyWith => __$$TermsProgramSessionPlayerDataImplCopyWithImpl<
          _$TermsProgramSessionPlayerDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermsProgramSessionPlayerDataImplToJson(
      this,
    );
  }
}

abstract class _TermsProgramSessionPlayerData
    implements TermsProgramSessionPlayerData {
  const factory _TermsProgramSessionPlayerData(
          {final List<Term> term,
          @JsonKey(name: 'coachingProgram')
          final List<CoachingProgram> coachingProgram,
          final List<Session> session,
          @JsonKey(name: 'player') final List<PlayerData> playerData}) =
      _$TermsProgramSessionPlayerDataImpl;

  factory _TermsProgramSessionPlayerData.fromJson(Map<String, dynamic> json) =
      _$TermsProgramSessionPlayerDataImpl.fromJson;

  @override
  List<Term> get term;
  @override
  @JsonKey(name: 'coachingProgram')
  List<CoachingProgram> get coachingProgram;
  @override
  List<Session> get session;
  @override
  @JsonKey(name: 'player')
  List<PlayerData> get playerData;

  /// Create a copy of TermsProgramSessionPlayerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermsProgramSessionPlayerDataImplCopyWith<
          _$TermsProgramSessionPlayerDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Term _$TermFromJson(Map<String, dynamic> json) {
  return _Term.fromJson(json);
}

/// @nodoc
mixin _$Term {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_name')
  String get termName => throw _privateConstructorUsedError;

  /// Serializes this Term to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermCopyWith<Term> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermCopyWith<$Res> {
  factory $TermCopyWith(Term value, $Res Function(Term) then) =
      _$TermCopyWithImpl<$Res, Term>;
  @useResult
  $Res call({int id, @JsonKey(name: 'term_name') String termName});
}

/// @nodoc
class _$TermCopyWithImpl<$Res, $Val extends Term>
    implements $TermCopyWith<$Res> {
  _$TermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? termName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermImplCopyWith<$Res> implements $TermCopyWith<$Res> {
  factory _$$TermImplCopyWith(
          _$TermImpl value, $Res Function(_$TermImpl) then) =
      __$$TermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, @JsonKey(name: 'term_name') String termName});
}

/// @nodoc
class __$$TermImplCopyWithImpl<$Res>
    extends _$TermCopyWithImpl<$Res, _$TermImpl>
    implements _$$TermImplCopyWith<$Res> {
  __$$TermImplCopyWithImpl(_$TermImpl _value, $Res Function(_$TermImpl) _then)
      : super(_value, _then);

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? termName = null,
  }) {
    return _then(_$TermImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermImpl implements _Term {
  const _$TermImpl(
      {this.id = 0, @JsonKey(name: 'term_name') this.termName = ''});

  factory _$TermImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'term_name')
  final String termName;

  @override
  String toString() {
    return 'Term(id: $id, termName: $termName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.termName, termName) ||
                other.termName == termName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, termName);

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      __$$TermImplCopyWithImpl<_$TermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermImplToJson(
      this,
    );
  }
}

abstract class _Term implements Term {
  const factory _Term(
      {final int id,
      @JsonKey(name: 'term_name') final String termName}) = _$TermImpl;

  factory _Term.fromJson(Map<String, dynamic> json) = _$TermImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'term_name')
  String get termName;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoachingProgram _$CoachingProgramFromJson(Map<String, dynamic> json) {
  return _CoachingProgram.fromJson(json);
}

/// @nodoc
mixin _$CoachingProgram {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_with_url')
  String get imageWithUrl => throw _privateConstructorUsedError;
  dynamic? get location => throw _privateConstructorUsedError;

  /// Serializes this CoachingProgram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingProgramCopyWith<CoachingProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingProgramCopyWith<$Res> {
  factory $CoachingProgramCopyWith(
          CoachingProgram value, $Res Function(CoachingProgram) then) =
      _$CoachingProgramCopyWithImpl<$Res, CoachingProgram>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'image_with_url') String imageWithUrl,
      dynamic? location});
}

/// @nodoc
class _$CoachingProgramCopyWithImpl<$Res, $Val extends CoachingProgram>
    implements $CoachingProgramCopyWith<$Res> {
  _$CoachingProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? locationName = null,
    Object? imageWithUrl = null,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      imageWithUrl: null == imageWithUrl
          ? _value.imageWithUrl
          : imageWithUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachingProgramImplCopyWith<$Res>
    implements $CoachingProgramCopyWith<$Res> {
  factory _$$CoachingProgramImplCopyWith(_$CoachingProgramImpl value,
          $Res Function(_$CoachingProgramImpl) then) =
      __$$CoachingProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'image_with_url') String imageWithUrl,
      dynamic? location});
}

/// @nodoc
class __$$CoachingProgramImplCopyWithImpl<$Res>
    extends _$CoachingProgramCopyWithImpl<$Res, _$CoachingProgramImpl>
    implements _$$CoachingProgramImplCopyWith<$Res> {
  __$$CoachingProgramImplCopyWithImpl(
      _$CoachingProgramImpl _value, $Res Function(_$CoachingProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? locationName = null,
    Object? imageWithUrl = null,
    Object? location = freezed,
  }) {
    return _then(_$CoachingProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      imageWithUrl: null == imageWithUrl
          ? _value.imageWithUrl
          : imageWithUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingProgramImpl implements _CoachingProgram {
  const _$CoachingProgramImpl(
      {this.id = 0,
      this.name = '',
      @JsonKey(name: 'location_name') this.locationName = '',
      @JsonKey(name: 'image_with_url') this.imageWithUrl = '',
      this.location});

  factory _$CoachingProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingProgramImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'image_with_url')
  final String imageWithUrl;
  @override
  final dynamic? location;

  @override
  String toString() {
    return 'CoachingProgram(id: $id, name: $name, locationName: $locationName, imageWithUrl: $imageWithUrl, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.imageWithUrl, imageWithUrl) ||
                other.imageWithUrl == imageWithUrl) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, locationName,
      imageWithUrl, const DeepCollectionEquality().hash(location));

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      __$$CoachingProgramImplCopyWithImpl<_$CoachingProgramImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingProgramImplToJson(
      this,
    );
  }
}

abstract class _CoachingProgram implements CoachingProgram {
  const factory _CoachingProgram(
      {final int id,
      final String name,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'image_with_url') final String imageWithUrl,
      final dynamic? location}) = _$CoachingProgramImpl;

  factory _CoachingProgram.fromJson(Map<String, dynamic> json) =
      _$CoachingProgramImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
  @override
  @JsonKey(name: 'image_with_url')
  String get imageWithUrl;
  @override
  dynamic? get location;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_day')
  String get sessionDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program')
  dynamic get coachingProgram => throw _privateConstructorUsedError;
  dynamic? get location => throw _privateConstructorUsedError;
  dynamic? get term => throw _privateConstructorUsedError;

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'session_title') String title,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'coaching_program') dynamic coachingProgram,
      dynamic? location,
      dynamic? term});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? sessionDay = null,
    Object? toTime = null,
    Object? fromTime = null,
    Object? coachingProgram = freezed,
    Object? location = freezed,
    Object? term = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: freezed == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'session_title') String title,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'coaching_program') dynamic coachingProgram,
      dynamic? location,
      dynamic? term});
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? sessionDay = null,
    Object? toTime = null,
    Object? fromTime = null,
    Object? coachingProgram = freezed,
    Object? location = freezed,
    Object? term = freezed,
  }) {
    return _then(_$SessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: freezed == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionImpl implements _Session {
  const _$SessionImpl(
      {this.id = 0,
      @JsonKey(name: 'session_title') this.title = '',
      @JsonKey(name: 'session_day') this.sessionDay = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'coaching_program') this.coachingProgram,
      this.location,
      this.term});

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'session_title')
  final String title;
  @override
  @JsonKey(name: 'session_day')
  final String sessionDay;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'coaching_program')
  final dynamic coachingProgram;
  @override
  final dynamic? location;
  @override
  final dynamic? term;

  @override
  String toString() {
    return 'Session(id: $id, title: $title, sessionDay: $sessionDay, toTime: $toTime, fromTime: $fromTime, coachingProgram: $coachingProgram, location: $location, term: $term)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            const DeepCollectionEquality()
                .equals(other.coachingProgram, coachingProgram) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.term, term));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      sessionDay,
      toTime,
      fromTime,
      const DeepCollectionEquality().hash(coachingProgram),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(term));

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionImplToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {final int id,
      @JsonKey(name: 'session_title') final String title,
      @JsonKey(name: 'session_day') final String sessionDay,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'coaching_program') final dynamic coachingProgram,
      final dynamic? location,
      final dynamic? term}) = _$SessionImpl;

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'session_title')
  String get title;
  @override
  @JsonKey(name: 'session_day')
  String get sessionDay;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'coaching_program')
  dynamic get coachingProgram;
  @override
  dynamic? get location;
  @override
  dynamic? get term;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this Player to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res, Player>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'child_name') String childName,
      String image});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res, $Val extends Player>
    implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? childName = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerImplCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$PlayerImplCopyWith(
          _$PlayerImpl value, $Res Function(_$PlayerImpl) then) =
      __$$PlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'child_name') String childName,
      String image});
}

/// @nodoc
class __$$PlayerImplCopyWithImpl<$Res>
    extends _$PlayerCopyWithImpl<$Res, _$PlayerImpl>
    implements _$$PlayerImplCopyWith<$Res> {
  __$$PlayerImplCopyWithImpl(
      _$PlayerImpl _value, $Res Function(_$PlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? childName = null,
    Object? image = null,
  }) {
    return _then(_$PlayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerImpl implements _Player {
  const _$PlayerImpl(
      {this.id = 0,
      @JsonKey(name: 'parent_id') this.parentId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      this.image = ''});

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'parent_id')
  final int parentId;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey()
  final String image;

  @override
  String toString() {
    return 'Player(id: $id, parentId: $parentId, childName: $childName, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentId, childName, image);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      __$$PlayerImplCopyWithImpl<_$PlayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerImplToJson(
      this,
    );
  }
}

abstract class _Player implements Player {
  const factory _Player(
      {final int id,
      @JsonKey(name: 'parent_id') final int parentId,
      @JsonKey(name: 'child_name') final String childName,
      final String image}) = _$PlayerImpl;

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'parent_id')
  int get parentId;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  String get image;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerData _$PlayerDataFromJson(Map<String, dynamic> json) {
  return _PlayerData.fromJson(json);
}

/// @nodoc
mixin _$PlayerData {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this PlayerData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerDataCopyWith<PlayerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDataCopyWith<$Res> {
  factory $PlayerDataCopyWith(
          PlayerData value, $Res Function(PlayerData) then) =
      _$PlayerDataCopyWithImpl<$Res, PlayerData>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'child_name') String childName,
      String image});
}

/// @nodoc
class _$PlayerDataCopyWithImpl<$Res, $Val extends PlayerData>
    implements $PlayerDataCopyWith<$Res> {
  _$PlayerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? childName = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerDataImplCopyWith<$Res>
    implements $PlayerDataCopyWith<$Res> {
  factory _$$PlayerDataImplCopyWith(
          _$PlayerDataImpl value, $Res Function(_$PlayerDataImpl) then) =
      __$$PlayerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'child_name') String childName,
      String image});
}

/// @nodoc
class __$$PlayerDataImplCopyWithImpl<$Res>
    extends _$PlayerDataCopyWithImpl<$Res, _$PlayerDataImpl>
    implements _$$PlayerDataImplCopyWith<$Res> {
  __$$PlayerDataImplCopyWithImpl(
      _$PlayerDataImpl _value, $Res Function(_$PlayerDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? childName = null,
    Object? image = null,
  }) {
    return _then(_$PlayerDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerDataImpl implements _PlayerData {
  const _$PlayerDataImpl(
      {this.id = 0,
      @JsonKey(name: 'parent_id') this.parentId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      this.image = ''});

  factory _$PlayerDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDataImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'parent_id')
  final int parentId;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey()
  final String image;

  @override
  String toString() {
    return 'PlayerData(id: $id, parentId: $parentId, childName: $childName, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentId, childName, image);

  /// Create a copy of PlayerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerDataImplCopyWith<_$PlayerDataImpl> get copyWith =>
      __$$PlayerDataImplCopyWithImpl<_$PlayerDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDataImplToJson(
      this,
    );
  }
}

abstract class _PlayerData implements PlayerData {
  const factory _PlayerData(
      {final int id,
      @JsonKey(name: 'parent_id') final int parentId,
      @JsonKey(name: 'child_name') final String childName,
      final String image}) = _$PlayerDataImpl;

  factory _PlayerData.fromJson(Map<String, dynamic> json) =
      _$PlayerDataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'parent_id')
  int get parentId;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  String get image;

  /// Create a copy of PlayerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerDataImplCopyWith<_$PlayerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
