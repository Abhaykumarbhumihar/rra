class AppConstant {
  static String get baseUrl => "https://stage.rajasthanroyalsacademy.com/api/v1/";
  static String get fileBaseUrl => "https://d2uw9w4ui4fg02.cloudfront.net/";


  static String get bearer =>"Bearer ";
  static String get createAccount =>"register";
  static String get verifyOtp =>"user/auth/verify_otp";
  static String get forgotPassword =>"user/auth/forgot_password";
  static String get resetPassword =>"user/auth/reset_password";
  static String get resendOtp =>"user/auth/resend_otp";
  static String get login =>"user/auth/login";
  static String get socialLogin =>"user/auth/social_login";
  static String get refreshToken =>"/user/auth/refresh_token";

  static String get uploadProfilePic =>"user/auth/upload_file";
  static String get updateUserProfile =>"user/auth/profile";
  static String get getUnderratedAdminCategory =>"admin/user/list_category";
  static String get addUnderrated => "user/myfinds/createFinds";
  static String get addNewUnderrated => "/user/myfinds/addFinds";

  static String get getStateList => "user/myfinds/state";
  static String get getCityList => "user/myfinds/city";

  static String get getFindOfTheDay => "user/myfinds/findoftheDay";
  static String get getBestFind => "user/myfinds/bestFind";
  static String get saveUnSaveFind => "user/myfinds/saveFinds";

  static String get getMYFindList =>  "user/myfinds/listmyfinds";
  static String get getSingleFindDetail => "user/myfinds/getSingleFindd";
  static String get editMyFind =>"user/myfinds/editmyFinds";
  static String get deleteMyFind => "user/myfinds/deleteFind";
  static String get getMySaveFindList => "user/myfinds/listmysavedfinds";
  static String get getBestFindOfCategories => "user/myfinds/bestFindofCategory";
  static String get getCommentOfPost => "user/myfinds/listParentComment";
  static String get addCommentonPost => "user/myfinds/addComment";
  static String get getRepliesOfComment => "user/myfinds/listchildComment";
  static String get addRepliesOnComment =>"user/myfinds/addreply";

  static String get getDeleteOwnComment => "user/myfinds/deleteComment";
  static String get getEditOwnComment => "user/myfinds/editComment";

  static String get getDeleteOwnReply => "user/myfinds/deleteReply";
  static String get getEditOwnReply => "user/myfinds/editReply";
  static String get geReportComentReply => "user/myfinds/reportComment";
  static String get getAllNotification => "user/myfinds/getallNotification";
  static String get getDeleteAllNotification => "user/myfinds/deleteNotification";
  static String get getReadOneNotification => "user/myfinds/readsingleNotification";
  static String get getAppData => "common/common_content";
  static String get getFaqQuestionData => "common/questions";
  static String get getDeleteUserAccount => "user/auth/delete_account";
  static String get getMyAllComment => "user/myfinds/mycommentListing";
  static String get getContactUs => "user/common/contactus/fill";
  static String get getUpdateNotificationStatus => "user/auth/notificationStatus";






}
