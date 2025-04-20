class AppConstant {
  static String get baseUrl => "https://stage.rajasthanroyalsacademy.com/api/v1/";
  static String get fileBaseUrl => "https://demo.rajasthanroyalsacademy.com/storage/";


  static String get bearer =>"Bearer ";
  static String get createAccount =>"register";
  static String get verifyOtp =>"verify-otp";
  static String get resetPassword =>"changes/password";
  static String get resendOtp =>"send-otp";
  static String get login =>"login";


  static String get updateUserProfile =>"update-profile";
  static String get getCoachingProgramList =>"get_coachingprogram";
  static String get getCoachingProgramDetail =>"get_coachingprogram/details";
  static String get getAcademicList =>"get-academies";

  static String get getSessionCalendarDate=> "booking/traning";
  static String get getSessionCalendarDatePRIVATE=> "booking/private/traning";
  static String get getSessionAccordingToDate=> "get/sessions";
  static String get getStoreSesssionTimeAdded=> "store-session";
  static String get getRecurringSessionTimeAdded=> "store-recuring-session";
  static String get getRemoveSessionByDate=> "remove-sessions-by-date";
  static String get getSelectedSessionData=> "selected-slot-list";
  static String get getOrderSummaryData=> "order-summary";
  static String get getTotal=> "get-total";
  static String get getBuldDiscountDetails=> "bulk-discount-details";
  static String get getApplyDiscount=> "apply-discounts";
  static String get getRemoveDiscount=> "remove-discounts";

  static String get getAddChild=> "createplayer";
  static String get getUpdateChild=> "updateplayer";
  static String get getDeleteChild=> "deleteplayer";
  static String get getParentsChildList=> "get_parentschild";

  static String get getOrderPlace=> "order/place";
  static String get getOrderPlacePayment=> "order/payment";


  /*document*/
  static String get getParentUploadDocument=> "parent/document/store";
  static String get getParentUploadDocumentList=> "parent/documents/list";


  static String get getStateList => "user/myfinds/state";
  static String get getCityList => "user/myfinds/city";


  static String get getDashboardData => "dashboard";


  /*my order parent*/
  static String get getParentMyOrder => "parent/my/orders";
  static String get getParentMyOrderDetail => "parent/oder/detail";
  static String get getCancelOrder => "cancel/order";

  /*coach document terms session player coaching*/
static String get getTermsSessionCoachingPlayer=>"term/coaching/session";

/*attendance*/

  static String get getAttendanceList=>"attendacnce/list";
  static String get getAttendanceDetailOfPlayer=>"attendacnce/detail";
  static String get getUpdateAttendanceDetailOfPlayer=>"attendacnce/status/update";

/*booked session list*/
static String get getBookedSessionList =>"booked-session-list";
static String get getCacneclBookingSession =>"cancel/order";

/*collater*/
static String get getCollateralList=>"collaterals/list";

/*manage team*/
  static String get getManageTeamlList=>"coaches/my-team";

/*report listing*/
  static String get getViewReportList=>"view/report";
  static String get getViewReportDetail=>"view/report/detail";
  static String get getAddReport=>"add/score";



}
