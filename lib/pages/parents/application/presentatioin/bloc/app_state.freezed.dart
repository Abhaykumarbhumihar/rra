// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppState {
  bool get isPopupShowing => throw _privateConstructorUsedError;
  bool get dialogShown => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int get selectedLocationIndex => throw _privateConstructorUsedError;
  int get selectedStateIndex => throw _privateConstructorUsedError;
  int get selectedCityIndex => throw _privateConstructorUsedError;
  DateTime? get lastBackPressTime => throw _privateConstructorUsedError;
  int get selectedDrawerIndex => throw _privateConstructorUsedError;
  UserPojo get userdata => throw _privateConstructorUsedError;
  bool get isNotificaionPendingread => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isFindUploading => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoadingreport => throw _privateConstructorUsedError;
  bool get isFindUploaded => throw _privateConstructorUsedError;
  bool get isServerError => throw _privateConstructorUsedError;
  bool get showStateList => throw _privateConstructorUsedError;
  bool get showCityList => throw _privateConstructorUsedError;
  bool get showCityEditFiled => throw _privateConstructorUsedError;
  String get stateName => throw _privateConstructorUsedError;
  String get selectedLocationname => throw _privateConstructorUsedError;
  String get stateIsoCode => throw _privateConstructorUsedError;
  bool get isCountryStateloading => throw _privateConstructorUsedError;
  bool get locationLoading => throw _privateConstructorUsedError;
  String get currentlocationFromapi => throw _privateConstructorUsedError;
  String get lastpagename => throw _privateConstructorUsedError;
  String get seletedReportTopic => throw _privateConstructorUsedError;
  String get reportSuccessMessage => throw _privateConstructorUsedError;
  String get reportErrorMessage => throw _privateConstructorUsedError;
  bool get isCategoryLoading => throw _privateConstructorUsedError;
  StateResponseModel get stateResponseModel =>
      throw _privateConstructorUsedError;
  CityResponse get cityResponse => throw _privateConstructorUsedError;
  Map<String, String> get stateDetails => throw _privateConstructorUsedError;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {bool isPopupShowing,
      bool dialogShown,
      int index,
      int selectedLocationIndex,
      int selectedStateIndex,
      int selectedCityIndex,
      DateTime? lastBackPressTime,
      int selectedDrawerIndex,
      UserPojo userdata,
      bool isNotificaionPendingread,
      bool isError,
      bool isFindUploading,
      String errorMessage,
      String error,
      bool isLoading,
      bool isLoadingreport,
      bool isFindUploaded,
      bool isServerError,
      bool showStateList,
      bool showCityList,
      bool showCityEditFiled,
      String stateName,
      String selectedLocationname,
      String stateIsoCode,
      bool isCountryStateloading,
      bool locationLoading,
      String currentlocationFromapi,
      String lastpagename,
      String seletedReportTopic,
      String reportSuccessMessage,
      String reportErrorMessage,
      bool isCategoryLoading,
      StateResponseModel stateResponseModel,
      CityResponse cityResponse,
      Map<String, String> stateDetails});

  $UserPojoCopyWith<$Res> get userdata;
  $StateResponseModelCopyWith<$Res> get stateResponseModel;
  $CityResponseCopyWith<$Res> get cityResponse;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPopupShowing = null,
    Object? dialogShown = null,
    Object? index = null,
    Object? selectedLocationIndex = null,
    Object? selectedStateIndex = null,
    Object? selectedCityIndex = null,
    Object? lastBackPressTime = freezed,
    Object? selectedDrawerIndex = null,
    Object? userdata = null,
    Object? isNotificaionPendingread = null,
    Object? isError = null,
    Object? isFindUploading = null,
    Object? errorMessage = null,
    Object? error = null,
    Object? isLoading = null,
    Object? isLoadingreport = null,
    Object? isFindUploaded = null,
    Object? isServerError = null,
    Object? showStateList = null,
    Object? showCityList = null,
    Object? showCityEditFiled = null,
    Object? stateName = null,
    Object? selectedLocationname = null,
    Object? stateIsoCode = null,
    Object? isCountryStateloading = null,
    Object? locationLoading = null,
    Object? currentlocationFromapi = null,
    Object? lastpagename = null,
    Object? seletedReportTopic = null,
    Object? reportSuccessMessage = null,
    Object? reportErrorMessage = null,
    Object? isCategoryLoading = null,
    Object? stateResponseModel = null,
    Object? cityResponse = null,
    Object? stateDetails = null,
  }) {
    return _then(_value.copyWith(
      isPopupShowing: null == isPopupShowing
          ? _value.isPopupShowing
          : isPopupShowing // ignore: cast_nullable_to_non_nullable
              as bool,
      dialogShown: null == dialogShown
          ? _value.dialogShown
          : dialogShown // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      selectedLocationIndex: null == selectedLocationIndex
          ? _value.selectedLocationIndex
          : selectedLocationIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedStateIndex: null == selectedStateIndex
          ? _value.selectedStateIndex
          : selectedStateIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedCityIndex: null == selectedCityIndex
          ? _value.selectedCityIndex
          : selectedCityIndex // ignore: cast_nullable_to_non_nullable
              as int,
      lastBackPressTime: freezed == lastBackPressTime
          ? _value.lastBackPressTime
          : lastBackPressTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDrawerIndex: null == selectedDrawerIndex
          ? _value.selectedDrawerIndex
          : selectedDrawerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      userdata: null == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as UserPojo,
      isNotificaionPendingread: null == isNotificaionPendingread
          ? _value.isNotificaionPendingread
          : isNotificaionPendingread // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFindUploading: null == isFindUploading
          ? _value.isFindUploading
          : isFindUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingreport: null == isLoadingreport
          ? _value.isLoadingreport
          : isLoadingreport // ignore: cast_nullable_to_non_nullable
              as bool,
      isFindUploaded: null == isFindUploaded
          ? _value.isFindUploaded
          : isFindUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      isServerError: null == isServerError
          ? _value.isServerError
          : isServerError // ignore: cast_nullable_to_non_nullable
              as bool,
      showStateList: null == showStateList
          ? _value.showStateList
          : showStateList // ignore: cast_nullable_to_non_nullable
              as bool,
      showCityList: null == showCityList
          ? _value.showCityList
          : showCityList // ignore: cast_nullable_to_non_nullable
              as bool,
      showCityEditFiled: null == showCityEditFiled
          ? _value.showCityEditFiled
          : showCityEditFiled // ignore: cast_nullable_to_non_nullable
              as bool,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocationname: null == selectedLocationname
          ? _value.selectedLocationname
          : selectedLocationname // ignore: cast_nullable_to_non_nullable
              as String,
      stateIsoCode: null == stateIsoCode
          ? _value.stateIsoCode
          : stateIsoCode // ignore: cast_nullable_to_non_nullable
              as String,
      isCountryStateloading: null == isCountryStateloading
          ? _value.isCountryStateloading
          : isCountryStateloading // ignore: cast_nullable_to_non_nullable
              as bool,
      locationLoading: null == locationLoading
          ? _value.locationLoading
          : locationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentlocationFromapi: null == currentlocationFromapi
          ? _value.currentlocationFromapi
          : currentlocationFromapi // ignore: cast_nullable_to_non_nullable
              as String,
      lastpagename: null == lastpagename
          ? _value.lastpagename
          : lastpagename // ignore: cast_nullable_to_non_nullable
              as String,
      seletedReportTopic: null == seletedReportTopic
          ? _value.seletedReportTopic
          : seletedReportTopic // ignore: cast_nullable_to_non_nullable
              as String,
      reportSuccessMessage: null == reportSuccessMessage
          ? _value.reportSuccessMessage
          : reportSuccessMessage // ignore: cast_nullable_to_non_nullable
              as String,
      reportErrorMessage: null == reportErrorMessage
          ? _value.reportErrorMessage
          : reportErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isCategoryLoading: null == isCategoryLoading
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      stateResponseModel: null == stateResponseModel
          ? _value.stateResponseModel
          : stateResponseModel // ignore: cast_nullable_to_non_nullable
              as StateResponseModel,
      cityResponse: null == cityResponse
          ? _value.cityResponse
          : cityResponse // ignore: cast_nullable_to_non_nullable
              as CityResponse,
      stateDetails: null == stateDetails
          ? _value.stateDetails
          : stateDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPojoCopyWith<$Res> get userdata {
    return $UserPojoCopyWith<$Res>(_value.userdata, (value) {
      return _then(_value.copyWith(userdata: value) as $Val);
    });
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateResponseModelCopyWith<$Res> get stateResponseModel {
    return $StateResponseModelCopyWith<$Res>(_value.stateResponseModel,
        (value) {
      return _then(_value.copyWith(stateResponseModel: value) as $Val);
    });
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityResponseCopyWith<$Res> get cityResponse {
    return $CityResponseCopyWith<$Res>(_value.cityResponse, (value) {
      return _then(_value.copyWith(cityResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppStateImplCopyWith(
          _$AppStateImpl value, $Res Function(_$AppStateImpl) then) =
      __$$AppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPopupShowing,
      bool dialogShown,
      int index,
      int selectedLocationIndex,
      int selectedStateIndex,
      int selectedCityIndex,
      DateTime? lastBackPressTime,
      int selectedDrawerIndex,
      UserPojo userdata,
      bool isNotificaionPendingread,
      bool isError,
      bool isFindUploading,
      String errorMessage,
      String error,
      bool isLoading,
      bool isLoadingreport,
      bool isFindUploaded,
      bool isServerError,
      bool showStateList,
      bool showCityList,
      bool showCityEditFiled,
      String stateName,
      String selectedLocationname,
      String stateIsoCode,
      bool isCountryStateloading,
      bool locationLoading,
      String currentlocationFromapi,
      String lastpagename,
      String seletedReportTopic,
      String reportSuccessMessage,
      String reportErrorMessage,
      bool isCategoryLoading,
      StateResponseModel stateResponseModel,
      CityResponse cityResponse,
      Map<String, String> stateDetails});

  @override
  $UserPojoCopyWith<$Res> get userdata;
  @override
  $StateResponseModelCopyWith<$Res> get stateResponseModel;
  @override
  $CityResponseCopyWith<$Res> get cityResponse;
}

/// @nodoc
class __$$AppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateImpl>
    implements _$$AppStateImplCopyWith<$Res> {
  __$$AppStateImplCopyWithImpl(
      _$AppStateImpl _value, $Res Function(_$AppStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPopupShowing = null,
    Object? dialogShown = null,
    Object? index = null,
    Object? selectedLocationIndex = null,
    Object? selectedStateIndex = null,
    Object? selectedCityIndex = null,
    Object? lastBackPressTime = freezed,
    Object? selectedDrawerIndex = null,
    Object? userdata = null,
    Object? isNotificaionPendingread = null,
    Object? isError = null,
    Object? isFindUploading = null,
    Object? errorMessage = null,
    Object? error = null,
    Object? isLoading = null,
    Object? isLoadingreport = null,
    Object? isFindUploaded = null,
    Object? isServerError = null,
    Object? showStateList = null,
    Object? showCityList = null,
    Object? showCityEditFiled = null,
    Object? stateName = null,
    Object? selectedLocationname = null,
    Object? stateIsoCode = null,
    Object? isCountryStateloading = null,
    Object? locationLoading = null,
    Object? currentlocationFromapi = null,
    Object? lastpagename = null,
    Object? seletedReportTopic = null,
    Object? reportSuccessMessage = null,
    Object? reportErrorMessage = null,
    Object? isCategoryLoading = null,
    Object? stateResponseModel = null,
    Object? cityResponse = null,
    Object? stateDetails = null,
  }) {
    return _then(_$AppStateImpl(
      isPopupShowing: null == isPopupShowing
          ? _value.isPopupShowing
          : isPopupShowing // ignore: cast_nullable_to_non_nullable
              as bool,
      dialogShown: null == dialogShown
          ? _value.dialogShown
          : dialogShown // ignore: cast_nullable_to_non_nullable
              as bool,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      selectedLocationIndex: null == selectedLocationIndex
          ? _value.selectedLocationIndex
          : selectedLocationIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedStateIndex: null == selectedStateIndex
          ? _value.selectedStateIndex
          : selectedStateIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedCityIndex: null == selectedCityIndex
          ? _value.selectedCityIndex
          : selectedCityIndex // ignore: cast_nullable_to_non_nullable
              as int,
      lastBackPressTime: freezed == lastBackPressTime
          ? _value.lastBackPressTime
          : lastBackPressTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedDrawerIndex: null == selectedDrawerIndex
          ? _value.selectedDrawerIndex
          : selectedDrawerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      userdata: null == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as UserPojo,
      isNotificaionPendingread: null == isNotificaionPendingread
          ? _value.isNotificaionPendingread
          : isNotificaionPendingread // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFindUploading: null == isFindUploading
          ? _value.isFindUploading
          : isFindUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingreport: null == isLoadingreport
          ? _value.isLoadingreport
          : isLoadingreport // ignore: cast_nullable_to_non_nullable
              as bool,
      isFindUploaded: null == isFindUploaded
          ? _value.isFindUploaded
          : isFindUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      isServerError: null == isServerError
          ? _value.isServerError
          : isServerError // ignore: cast_nullable_to_non_nullable
              as bool,
      showStateList: null == showStateList
          ? _value.showStateList
          : showStateList // ignore: cast_nullable_to_non_nullable
              as bool,
      showCityList: null == showCityList
          ? _value.showCityList
          : showCityList // ignore: cast_nullable_to_non_nullable
              as bool,
      showCityEditFiled: null == showCityEditFiled
          ? _value.showCityEditFiled
          : showCityEditFiled // ignore: cast_nullable_to_non_nullable
              as bool,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocationname: null == selectedLocationname
          ? _value.selectedLocationname
          : selectedLocationname // ignore: cast_nullable_to_non_nullable
              as String,
      stateIsoCode: null == stateIsoCode
          ? _value.stateIsoCode
          : stateIsoCode // ignore: cast_nullable_to_non_nullable
              as String,
      isCountryStateloading: null == isCountryStateloading
          ? _value.isCountryStateloading
          : isCountryStateloading // ignore: cast_nullable_to_non_nullable
              as bool,
      locationLoading: null == locationLoading
          ? _value.locationLoading
          : locationLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentlocationFromapi: null == currentlocationFromapi
          ? _value.currentlocationFromapi
          : currentlocationFromapi // ignore: cast_nullable_to_non_nullable
              as String,
      lastpagename: null == lastpagename
          ? _value.lastpagename
          : lastpagename // ignore: cast_nullable_to_non_nullable
              as String,
      seletedReportTopic: null == seletedReportTopic
          ? _value.seletedReportTopic
          : seletedReportTopic // ignore: cast_nullable_to_non_nullable
              as String,
      reportSuccessMessage: null == reportSuccessMessage
          ? _value.reportSuccessMessage
          : reportSuccessMessage // ignore: cast_nullable_to_non_nullable
              as String,
      reportErrorMessage: null == reportErrorMessage
          ? _value.reportErrorMessage
          : reportErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isCategoryLoading: null == isCategoryLoading
          ? _value.isCategoryLoading
          : isCategoryLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      stateResponseModel: null == stateResponseModel
          ? _value.stateResponseModel
          : stateResponseModel // ignore: cast_nullable_to_non_nullable
              as StateResponseModel,
      cityResponse: null == cityResponse
          ? _value.cityResponse
          : cityResponse // ignore: cast_nullable_to_non_nullable
              as CityResponse,
      stateDetails: null == stateDetails
          ? _value._stateDetails
          : stateDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc

class _$AppStateImpl implements _AppState {
  const _$AppStateImpl(
      {this.isPopupShowing = false,
      this.dialogShown = false,
      this.index = 0,
      this.selectedLocationIndex = -1,
      this.selectedStateIndex = -1,
      this.selectedCityIndex = -1,
      this.lastBackPressTime,
      this.selectedDrawerIndex = 0,
      this.userdata = const UserPojo(),
      this.isNotificaionPendingread = false,
      this.isError = false,
      this.isFindUploading = false,
      this.errorMessage = '',
      this.error = '',
      this.isLoading = false,
      this.isLoadingreport = false,
      this.isFindUploaded = false,
      this.isServerError = false,
      this.showStateList = false,
      this.showCityList = false,
      this.showCityEditFiled = false,
      this.stateName = '',
      this.selectedLocationname = '',
      this.stateIsoCode = '',
      this.isCountryStateloading = false,
      this.locationLoading = false,
      this.currentlocationFromapi = '',
      this.lastpagename = '',
      this.seletedReportTopic = '',
      this.reportSuccessMessage = '',
      this.reportErrorMessage = '',
      this.isCategoryLoading = false,
      this.stateResponseModel = const StateResponseModel(),
      this.cityResponse = const CityResponse(),
      final Map<String, String> stateDetails = const {}})
      : _stateDetails = stateDetails;

  @override
  @JsonKey()
  final bool isPopupShowing;
  @override
  @JsonKey()
  final bool dialogShown;
  @override
  @JsonKey()
  final int index;
  @override
  @JsonKey()
  final int selectedLocationIndex;
  @override
  @JsonKey()
  final int selectedStateIndex;
  @override
  @JsonKey()
  final int selectedCityIndex;
  @override
  final DateTime? lastBackPressTime;
  @override
  @JsonKey()
  final int selectedDrawerIndex;
  @override
  @JsonKey()
  final UserPojo userdata;
  @override
  @JsonKey()
  final bool isNotificaionPendingread;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final bool isFindUploading;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLoadingreport;
  @override
  @JsonKey()
  final bool isFindUploaded;
  @override
  @JsonKey()
  final bool isServerError;
  @override
  @JsonKey()
  final bool showStateList;
  @override
  @JsonKey()
  final bool showCityList;
  @override
  @JsonKey()
  final bool showCityEditFiled;
  @override
  @JsonKey()
  final String stateName;
  @override
  @JsonKey()
  final String selectedLocationname;
  @override
  @JsonKey()
  final String stateIsoCode;
  @override
  @JsonKey()
  final bool isCountryStateloading;
  @override
  @JsonKey()
  final bool locationLoading;
  @override
  @JsonKey()
  final String currentlocationFromapi;
  @override
  @JsonKey()
  final String lastpagename;
  @override
  @JsonKey()
  final String seletedReportTopic;
  @override
  @JsonKey()
  final String reportSuccessMessage;
  @override
  @JsonKey()
  final String reportErrorMessage;
  @override
  @JsonKey()
  final bool isCategoryLoading;
  @override
  @JsonKey()
  final StateResponseModel stateResponseModel;
  @override
  @JsonKey()
  final CityResponse cityResponse;
  final Map<String, String> _stateDetails;
  @override
  @JsonKey()
  Map<String, String> get stateDetails {
    if (_stateDetails is EqualUnmodifiableMapView) return _stateDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateDetails);
  }

  @override
  String toString() {
    return 'AppState(isPopupShowing: $isPopupShowing, dialogShown: $dialogShown, index: $index, selectedLocationIndex: $selectedLocationIndex, selectedStateIndex: $selectedStateIndex, selectedCityIndex: $selectedCityIndex, lastBackPressTime: $lastBackPressTime, selectedDrawerIndex: $selectedDrawerIndex, userdata: $userdata, isNotificaionPendingread: $isNotificaionPendingread, isError: $isError, isFindUploading: $isFindUploading, errorMessage: $errorMessage, error: $error, isLoading: $isLoading, isLoadingreport: $isLoadingreport, isFindUploaded: $isFindUploaded, isServerError: $isServerError, showStateList: $showStateList, showCityList: $showCityList, showCityEditFiled: $showCityEditFiled, stateName: $stateName, selectedLocationname: $selectedLocationname, stateIsoCode: $stateIsoCode, isCountryStateloading: $isCountryStateloading, locationLoading: $locationLoading, currentlocationFromapi: $currentlocationFromapi, lastpagename: $lastpagename, seletedReportTopic: $seletedReportTopic, reportSuccessMessage: $reportSuccessMessage, reportErrorMessage: $reportErrorMessage, isCategoryLoading: $isCategoryLoading, stateResponseModel: $stateResponseModel, cityResponse: $cityResponse, stateDetails: $stateDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateImpl &&
            (identical(other.isPopupShowing, isPopupShowing) ||
                other.isPopupShowing == isPopupShowing) &&
            (identical(other.dialogShown, dialogShown) ||
                other.dialogShown == dialogShown) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.selectedLocationIndex, selectedLocationIndex) ||
                other.selectedLocationIndex == selectedLocationIndex) &&
            (identical(other.selectedStateIndex, selectedStateIndex) ||
                other.selectedStateIndex == selectedStateIndex) &&
            (identical(other.selectedCityIndex, selectedCityIndex) ||
                other.selectedCityIndex == selectedCityIndex) &&
            (identical(other.lastBackPressTime, lastBackPressTime) ||
                other.lastBackPressTime == lastBackPressTime) &&
            (identical(other.selectedDrawerIndex, selectedDrawerIndex) ||
                other.selectedDrawerIndex == selectedDrawerIndex) &&
            (identical(other.userdata, userdata) ||
                other.userdata == userdata) &&
            (identical(
                    other.isNotificaionPendingread, isNotificaionPendingread) ||
                other.isNotificaionPendingread == isNotificaionPendingread) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isFindUploading, isFindUploading) ||
                other.isFindUploading == isFindUploading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingreport, isLoadingreport) ||
                other.isLoadingreport == isLoadingreport) &&
            (identical(other.isFindUploaded, isFindUploaded) ||
                other.isFindUploaded == isFindUploaded) &&
            (identical(other.isServerError, isServerError) ||
                other.isServerError == isServerError) &&
            (identical(other.showStateList, showStateList) ||
                other.showStateList == showStateList) &&
            (identical(other.showCityList, showCityList) ||
                other.showCityList == showCityList) &&
            (identical(other.showCityEditFiled, showCityEditFiled) ||
                other.showCityEditFiled == showCityEditFiled) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.selectedLocationname, selectedLocationname) ||
                other.selectedLocationname == selectedLocationname) &&
            (identical(other.stateIsoCode, stateIsoCode) ||
                other.stateIsoCode == stateIsoCode) &&
            (identical(other.isCountryStateloading, isCountryStateloading) ||
                other.isCountryStateloading == isCountryStateloading) &&
            (identical(other.locationLoading, locationLoading) ||
                other.locationLoading == locationLoading) &&
            (identical(other.currentlocationFromapi, currentlocationFromapi) ||
                other.currentlocationFromapi == currentlocationFromapi) &&
            (identical(other.lastpagename, lastpagename) ||
                other.lastpagename == lastpagename) &&
            (identical(other.seletedReportTopic, seletedReportTopic) ||
                other.seletedReportTopic == seletedReportTopic) &&
            (identical(other.reportSuccessMessage, reportSuccessMessage) ||
                other.reportSuccessMessage == reportSuccessMessage) &&
            (identical(other.reportErrorMessage, reportErrorMessage) ||
                other.reportErrorMessage == reportErrorMessage) &&
            (identical(other.isCategoryLoading, isCategoryLoading) ||
                other.isCategoryLoading == isCategoryLoading) &&
            (identical(other.stateResponseModel, stateResponseModel) ||
                other.stateResponseModel == stateResponseModel) &&
            (identical(other.cityResponse, cityResponse) ||
                other.cityResponse == cityResponse) &&
            const DeepCollectionEquality()
                .equals(other._stateDetails, _stateDetails));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isPopupShowing,
        dialogShown,
        index,
        selectedLocationIndex,
        selectedStateIndex,
        selectedCityIndex,
        lastBackPressTime,
        selectedDrawerIndex,
        userdata,
        isNotificaionPendingread,
        isError,
        isFindUploading,
        errorMessage,
        error,
        isLoading,
        isLoadingreport,
        isFindUploaded,
        isServerError,
        showStateList,
        showCityList,
        showCityEditFiled,
        stateName,
        selectedLocationname,
        stateIsoCode,
        isCountryStateloading,
        locationLoading,
        currentlocationFromapi,
        lastpagename,
        seletedReportTopic,
        reportSuccessMessage,
        reportErrorMessage,
        isCategoryLoading,
        stateResponseModel,
        cityResponse,
        const DeepCollectionEquality().hash(_stateDetails)
      ]);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      __$$AppStateImplCopyWithImpl<_$AppStateImpl>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {final bool isPopupShowing,
      final bool dialogShown,
      final int index,
      final int selectedLocationIndex,
      final int selectedStateIndex,
      final int selectedCityIndex,
      final DateTime? lastBackPressTime,
      final int selectedDrawerIndex,
      final UserPojo userdata,
      final bool isNotificaionPendingread,
      final bool isError,
      final bool isFindUploading,
      final String errorMessage,
      final String error,
      final bool isLoading,
      final bool isLoadingreport,
      final bool isFindUploaded,
      final bool isServerError,
      final bool showStateList,
      final bool showCityList,
      final bool showCityEditFiled,
      final String stateName,
      final String selectedLocationname,
      final String stateIsoCode,
      final bool isCountryStateloading,
      final bool locationLoading,
      final String currentlocationFromapi,
      final String lastpagename,
      final String seletedReportTopic,
      final String reportSuccessMessage,
      final String reportErrorMessage,
      final bool isCategoryLoading,
      final StateResponseModel stateResponseModel,
      final CityResponse cityResponse,
      final Map<String, String> stateDetails}) = _$AppStateImpl;

  @override
  bool get isPopupShowing;
  @override
  bool get dialogShown;
  @override
  int get index;
  @override
  int get selectedLocationIndex;
  @override
  int get selectedStateIndex;
  @override
  int get selectedCityIndex;
  @override
  DateTime? get lastBackPressTime;
  @override
  int get selectedDrawerIndex;
  @override
  UserPojo get userdata;
  @override
  bool get isNotificaionPendingread;
  @override
  bool get isError;
  @override
  bool get isFindUploading;
  @override
  String get errorMessage;
  @override
  String get error;
  @override
  bool get isLoading;
  @override
  bool get isLoadingreport;
  @override
  bool get isFindUploaded;
  @override
  bool get isServerError;
  @override
  bool get showStateList;
  @override
  bool get showCityList;
  @override
  bool get showCityEditFiled;
  @override
  String get stateName;
  @override
  String get selectedLocationname;
  @override
  String get stateIsoCode;
  @override
  bool get isCountryStateloading;
  @override
  bool get locationLoading;
  @override
  String get currentlocationFromapi;
  @override
  String get lastpagename;
  @override
  String get seletedReportTopic;
  @override
  String get reportSuccessMessage;
  @override
  String get reportErrorMessage;
  @override
  bool get isCategoryLoading;
  @override
  StateResponseModel get stateResponseModel;
  @override
  CityResponse get cityResponse;
  @override
  Map<String, String> get stateDetails;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
