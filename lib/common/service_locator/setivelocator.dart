import 'package:shared_preferences/shared_preferences.dart';

import '../../pages/coach/coach_attendance/player_attendance_list/data/repo_impl/player_attendance_repo_impl.dart';
import '../../pages/coach/coach_attendance/player_attendance_list/domain/repositery/player_attendance_repositey.dart';
import '../../pages/coach/coach_attendance/player_attendance_list/domain/usecase/playerAttendanceUsease.dart';
import '../../pages/coach/coach_player_report/coach_player_report_list/data/repoimpl/report_repositery_impl.dart';
import '../../pages/coach/coach_player_report/coach_player_report_list/domain/repositery/report_repositer.dart';
import '../../pages/coach/coach_player_report/coach_player_report_list/domain/usecase/report_usecase.dart';
import '../../pages/coach/collaterals/collaterals_list/data/repo_impl/collateral_repo_impl.dart';
import '../../pages/coach/collaterals/collaterals_list/domain/repositery/collateral_repositery.dart';
import '../../pages/coach/collaterals/collaterals_list/domain/usecase/collateral_usease.dart';
import '../../pages/coach/manage_team/data/repoimpl/manage_team_repositery_impl.dart';
import '../../pages/coach/manage_team/domain/repositery/manage_team_repositer.dart';
import '../../pages/coach/manage_team/domain/usecase/manage_team_usecase.dart';
import '../../pages/coach/view_session/data/repo_impl/view_session_repo_impl.dart';
import '../../pages/coach/view_session/domain/repositery/view_session_repositey.dart';
import '../../pages/coach/view_session/domain/usecase/view_session_Usease.dart';
import '../../pages/parents/facility/facility_calendar/data/repo_impl/facilities_calendar_repositery_impl.dart';
import '../../pages/parents/facility/facility_calendar/domain/repositery/facilities_calendar_repositery.dart';
import '../../pages/parents/facility/facility_calendar/domain/usecase/facilities_calendar_usecase.dart';
import '../../pages/parents/facility/facilitylist/data/repo_impl/facilities_repositery_impl.dart';
import '../../pages/parents/facility/facilitylist/domain/repositery/facilities_repositery.dart';
import '../../pages/parents/facility/facilitylist/domain/usecase/facilities_usecase.dart';
import '../../pages/parents/facility/view_facilities/data/repo_impl/view_facilities_repositery_impl.dart';
import '../../pages/parents/facility/view_facilities/domain/repositery/view_facilities_repositery.dart';
import '../../pages/parents/facility/view_facilities/domain/usecase/view_facilities_usecase.dart';
import '../../pages/parents/holiday_camp/booked_camp/data/repo_impl/booked_camp_impl_repo.dart';
import '../../pages/parents/holiday_camp/booked_camp/domain/repositery/booked_camp_repositery.dart';
import '../../pages/parents/holiday_camp/booked_camp/domain/usecase/booked_camp_usecase.dart';
import '../../pages/parents/holiday_camp/holiday_list/data/repo_impl/camp_repositery_impl.dart';
import '../../pages/parents/holiday_camp/holiday_list/domain/repositery/camp_repositery.dart';
import '../../pages/parents/holiday_camp/holiday_list/domain/usecase/camp_usecase.dart';
import '../../pages/parents/parent_order/parent_order_detail/data/repo_impl/parent_myorder_detail_repo_impl.dart';
import '../../pages/parents/parent_order/parent_order_detail/domain/repositery/parent_myorder_detail_repositery.dart';
import '../../pages/parents/parent_order/parent_order_detail/domain/usecase/parent_my_order_detail_usecase.dart';
import '../../pages/parents/parent_order/parent_order_list/data/repo_impl/parent_myorder_repo_impl.dart';
import '../../pages/parents/parent_order/parent_order_list/domain/repositery/parent_myorder_repositery.dart';
import '../../pages/parents/parent_order/parent_order_list/domain/usecase/parent_my_order_usecase.dart';
import '../local/SharedPrefs.dart';
import 'service_export.dart';

final GetIt getIt = GetIt.instance;
Future<void> serviceLocator() async {
// Initialize SharedPreferences first
  final sharedPreferences = await SharedPreferences.getInstance();

  // Register SharedPrefs with the initialized SharedPreferences
  getIt.registerLazySingleton<SharedPrefs>(() => SharedPrefs(sharedPreferences));




  getIt.registerLazySingleton<ApiServices>(
      () => ApiServices(AppConstant.baseUrl));

  /*Login*/
  getIt.registerLazySingleton<LoginRepositery>(() => LoginImpl());
  getIt.registerLazySingleton<LoginUseCase>(
      () => LoginUseCase(getIt<LoginRepositery>()));

  /*create account*/
  getIt.registerLazySingleton<CreateAccountRepositery>(
      () => CreateAccountImpl());
  getIt.registerLazySingleton<CreateAccountUseCase>(
      () => CreateAccountUseCase(getIt<CreateAccountRepositery>()));

  /*send otp*/
  getIt.registerLazySingleton<ForgotPasswordRepositery>(
      () => ForgotPasswordImpl());
  getIt.registerLazySingleton<ForgotPasswordUseCase>(
      () => ForgotPasswordUseCase(getIt<ForgotPasswordRepositery>()));

  /*verify otp*/
  getIt.registerLazySingleton<VerifyOtpRepositery>(() => VerifyOtpImpl());
  getIt.registerLazySingleton<VerifyOtpUseCase>(
      () => VerifyOtpUseCase(getIt<VerifyOtpRepositery>()));

  /*reset password*/
  getIt.registerLazySingleton<ResetPasswrodRepositery>(
      () => ResetPasswordImpl());
  getIt.registerLazySingleton<ResetPasswordUsecase>(
      () => ResetPasswordUsecase(getIt<ResetPasswrodRepositery>()));

  /*edit profile*/
  getIt.registerLazySingleton<EditProfileRepositery>(
      () => EditProfileRepoImpl());
  getIt.registerLazySingleton<EditProfileUsecase>(
      () => EditProfileUsecase(getIt<EditProfileRepositery>()));

  /*application */
  getIt.registerLazySingleton<ApplicationRepositery>(
      () => ApplicationRepositeryImpl());
  getIt.registerLazySingleton<ApplicationUseCase>(
      () => ApplicationUseCase(getIt<ApplicationRepositery>()));

  /*coaching programs */
  getIt.registerLazySingleton<CoachProgramsRepo>(() => CoachProgramsRepoImpl());
  getIt.registerLazySingleton<CoachProgramsUseCase>(
      () => CoachProgramsUseCase(getIt<CoachProgramsRepo>()));

  /*location */
  getIt.registerLazySingleton<AcademicRepoitery>(() => AcademicRepoiteryImpl());
  getIt.registerLazySingleton<AcademicUsecase>(
      () => AcademicUsecase(getIt<AcademicRepoitery>()));

  /*session calendar */
  getIt.registerLazySingleton<SessionCalendarDatesRepositery>(
      () => SessionCalendarDateRepoImpl());
  getIt.registerLazySingleton<SessionCalendarUsecase>(
      () => SessionCalendarUsecase(getIt<SessionCalendarDatesRepositery>()));
/*coaching program detail */
  getIt.registerLazySingleton<CoachingDetailRepositery>(
      () => CoachingProgramingDetailRepoImpl());
  getIt.registerLazySingleton<CoachingProgramDetailUsecase>(
      () => CoachingProgramDetailUsecase(getIt<CoachingDetailRepositery>()));

  /*coaching program detail */
  getIt.registerLazySingleton<AddViewPlayerRepositery>(
      () => AddViewPlayerRepoImpl());
  getIt.registerLazySingleton<AddViewPlayerUsecase>(
      () => AddViewPlayerUsecase(getIt<AddViewPlayerRepositery>()));

  /*order summary */
  getIt.registerLazySingleton<OrderSummaryRepositery>(
      () => OrderSummaryRepoImpl());
  getIt.registerLazySingleton<OrderSummaryUsecase>(
      () => OrderSummaryUsecase(getIt<OrderSummaryRepositery>()));

  /*parent document*/
  getIt.registerLazySingleton<ParentDocumentRepositery>(
      () => ParentDocumentRepoImpl());
  getIt.registerLazySingleton<ParentDocumentUsecase>(
      () => ParentDocumentUsecase(getIt<ParentDocumentRepositery>()));

  /*parent my order*/
  getIt.registerLazySingleton<ParentMyorderRepositery>(
          () => ParentMyorderRepoImpl());
  getIt.registerLazySingleton<ParentMyOrderUsecase>(
          () => ParentMyOrderUsecase(getIt<ParentMyorderRepositery>()));

  /*parent my order detail*/
  getIt.registerLazySingleton<ParentMyorderDetailRepositery>(
          () => ParentMyorderDetailRepoImpl());
  getIt.registerLazySingleton<ParentMyOrderDetailUsecase>(
          () => ParentMyOrderDetailUsecase(getIt<ParentMyorderDetailRepositery>()));

  /*attendance*/
  getIt.registerLazySingleton<PlayerAttendanceRepositey>(
          () => PlayerAttendanceRepoImpl());
  getIt.registerLazySingleton<Playerattendanceusease>(
          () => Playerattendanceusease(getIt<PlayerAttendanceRepositey>()));


  /*view session*/
  getIt.registerLazySingleton<ViewSessionRepositey>(
          () => ViewSessionRepoImpl());
  getIt.registerLazySingleton<ViewSessionUsease>(
          () => ViewSessionUsease(getIt<ViewSessionRepositey>()));

  /*collateral list*/
  getIt.registerLazySingleton<CollateralRepositery>(
          () => CollateralRepoImpl());
  getIt.registerLazySingleton<CollateralUsease>(
          () => CollateralUsease(getIt<CollateralRepositery>()));


  /*mark reports*/
  getIt.registerLazySingleton<ReportRepositer>(
          () => ReportRepositeryImpl());
  getIt.registerLazySingleton<ReportUsecase>(
          () => ReportUsecase(getIt<ReportRepositer>()));

  /*manage teams*/
  getIt.registerLazySingleton<ManageTeamRepositer>(() => ManageTeamRepositeryImpl());
  getIt.registerLazySingleton<ManageTeamUsecase>(() => ManageTeamUsecase(getIt<ManageTeamRepositer>()));


  /*camp*/
  getIt.registerLazySingleton<CampRepositery>(() => CampRepositeryImpl());
  getIt.registerLazySingleton<CampUsecase>(() => CampUsecase(getIt<CampRepositery>()));


  /*campDetail*/
  getIt.registerLazySingleton<BookedCampRepositery>(() => BookedCampImplRepo());
  getIt.registerLazySingleton<BookedCampUsecase>(() => BookedCampUsecase(getIt<BookedCampRepositery>()));
 /*Facilities*/
  getIt.registerLazySingleton<FacilitiesRepositery>(() => FacilitiesRepositoryImpl());
  getIt.registerLazySingleton<FacilitiesUsecase>(() => FacilitiesUsecase(getIt<FacilitiesRepositery>()));
  /*Facilities calendar*/
  getIt.registerLazySingleton<FacilitiesCalendarRepositery>(() => FacilitiesCalendarRepositeryImpl());
  getIt.registerLazySingleton<FacilitiesCalendarUsecase>(() => FacilitiesCalendarUsecase(getIt<FacilitiesCalendarRepositery>()));


  /*Booked Facilities*/
  getIt.registerLazySingleton<ViewFacilitiesRepositery>(() => ViewFacilitiesRepositeryImpl());
  getIt.registerLazySingleton<ViewFacilitiesUsecase>(() => ViewFacilitiesUsecase(getIt<ViewFacilitiesRepositery>()));

}
