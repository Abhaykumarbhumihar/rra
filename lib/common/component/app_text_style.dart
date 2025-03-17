import 'dart:io';

import '../routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

class AppTextStyle {
  /*----------------comment reply text style-------------*/ static TextStyle
      commonTimeAgoStyle(double width) {
    return TextStyle(
      color: AppColor.appBlack,
      fontFamily: AppFont.interMedium,
      fontSize: width * 0.032,
    );
  }

  static TextStyle commentCommentReplyTextStyle(double width) {
    return TextStyle(
      color: AppColor.appBlack,
      fontFamily: AppFont.interMedium,
      fontSize: width * 0.038,
    );
  }

  static TextStyle commentReplyTextButtonStyle(double width) {
    return TextStyle(
      color: AppColor.replyBtncolor,
      fontFamily: AppFont.interBold,
      fontSize: width * 0.035,
    );
  }

  static TextStyle commentSeeAllReplyTextButtonStyle(double width) {
    return TextStyle(
        color: AppColor.dottedBorderColor,
        fontFamily: AppFont.interBold,
        fontSize: width * 0.038);
  }

/*-------------------------------------------------------------------*/

/*----------------list item common text color----------------*/
/*title style*/
  static TextStyle commonFindTitleStyle(double width) {
    return TextStyle(
        fontFamily: AppFont.interMedium,
        fontSize: width * 0.035,
        color: AppColor.appBlack);
  }

  static TextStyle commonFindLocationStyle(double width) {
    return TextStyle(
        fontFamily: AppFont.interBold,
        overflow: TextOverflow.ellipsis,
        fontSize: width * 0.0290,
        color: AppColor.appBlack);
  }

  static TextStyle commonByTextStyle(double width) {
    return TextStyle(
        color: AppColor.appBlack,
        fontFamily: AppFont.interBold,
        fontSize: width * 0.0300);
  }

  static TextStyle commonAurthorNameextStyle(double width) {
    return TextStyle(
        overflow: TextOverflow.ellipsis,
        color: AppColor.userNameColor,
        fontFamily: AppFont.interBold,
        fontSize: width * 0.0300);
  }

  static TextStyle commonCommentCountTextStyle(double width) {
    return TextStyle(
        overflow: TextOverflow.ellipsis,
        color: AppColor.userNameColor,
        fontFamily: AppFont.interBold,
        fontSize: width * 0.0229);
  }

  static TextStyle commonFindTimeAgoTextStyle(double width) {
    return TextStyle(
        color: AppColor.appBlack,
        fontFamily: AppFont.interMedium,
        fontSize: width * 0.0245);
  }

/*title text*/
  static Widget commonFindTitleText(title, double width, TextStyle style,
      {int maxList = 1}) {
    return Text(
      title.length > 23 ? '${title.substring(0, 23)}...  ' : '$title  ',
      maxLines: maxList,
      textScaler: TextScaler.linear(1.1),
      style: style,
    );
  }

  static Widget commonFindTitleText1(title, double width, TextStyle style) {
    return Text(
      title.length > 22 ? '${title.substring(0, 22)}...  ' : '$title  ',
      textScaler: TextScaler.linear(1.1),
      style: style,
    );
  }

  /*location */
  static Widget commonFindLocationText(
    location,
    double width,
  ) {
    return Text(
      '$location'.length > 30
          ? '${location.substring(0, 30)}...  '
          : '$location  ',
      maxLines: 1,
      textScaler: TextScaler.linear(1.1),
      style: commonFindLocationStyle(width),
    );
  }

  /*row-----by aurthor and comment count with comment beg */
  static Widget byUserNameAndCommentCount(author, commentCount, time, width) {
    return Row(
      children: [
        Row(
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  'by ',
                  textScaler: TextScaler.linear(1.1),
                  style: commonByTextStyle(width),
                ),
                Text(
                  '$author'.length > 7
                      ? '${author.substring(0, 7)}...  '
                      : '$author  ',
                  textScaler: TextScaler.linear(1.1),
                  style: commonAurthorNameextStyle(width),
                ),
              ],
            ),
            SizedBox(
              width: width * 0.012,
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  "assets/images/message_beg.png",
                  width: 12,
                ),
                Text(
                  ' ${commentCount}',
                  textScaler: TextScaler.linear(1.1),
                  style: commonCommentCountTextStyle(width),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          width: width * 0.04,
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: Platform.isAndroid ? 10.0 : 9.0),
            child: Text(
              time,
              textAlign: TextAlign.end,
              textScaler: TextScaler.linear(1.1),
              style: commonFindTimeAgoTextStyle(width),
            ),
          ),
        ),
      ],
    );
  }

  static Widget selectedFavContainerBox() {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 40,
      height: 40,
      alignment: Alignment.topRight,
      decoration: BoxDecoration(
          //color: Colors.black26,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(2.0)),
      child: Image.asset(
        'assets/images/fill_hear_icon.png',
        color: Colors.red,
        height: 24,
        width: 24,
      ),
    );
  }

  static Widget unselectedFavContainerBox() {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: 90,
      height: 90,
      alignment: Alignment.topRight,
      decoration: BoxDecoration(
          // color: Colors.black26,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(2.0)),
      child: Image.asset(
        'assets/images/un_fav_with_bac.png',
        color: Colors.red,
        height: 24,
        width: 24,
      ),
    );
  }

/*----------------------------------------------------------------*/

/*----------------grid item common text color----------------*/

  static Widget byUserNameAndCommentCountGridItem(
      author, commentCount, time, width, context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Row(
            children: <Widget>[
              Flexible(
                child: RichText(
                  textScaleFactor: MediaQuery.of(context).textScaleFactor,
                  maxLines: 13,
                  // Limit to one line
                  overflow: TextOverflow.ellipsis,
                  // Handle overflow if text exceeds the available space
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'by ',
                        style: commonByTextStyle(width),
                      ),
                      TextSpan(
                        text: '$author'.length > 5
                            ? '${author.substring(0, 5)}...  '
                            : '$author  ',
                        style: commonAurthorNameextStyle(width),
                      ),
                      WidgetSpan(
                        child: Image.asset(
                          "assets/images/message_beg.png",
                          width: 12,
                        ),
                      ),
                      TextSpan(
                        text: ' ${commentCount}',
                        style: commonCommentCountTextStyle(width),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        //  Spacer(),

        Text(
          time,
          textAlign: TextAlign.end,
          textScaler: TextScaler.linear(1.1),
          style: commonFindTimeAgoTextStyle(width),
        ),
      ],
    );
  }

/*----------------------------------------------------------------*/

/*---------------------------app bar text style-------------------------------------*/

  static TextStyle commonAppBarTextStyle(double width) {
    return TextStyle(
        fontFamily: AppFont.interBold,
        color: Colors.white,
        fontSize: width * 0.049);
  }

  static Widget commonAppBackButton(VoidCallback openDrawerClick) {
    return InkWell(
      onTap: openDrawerClick,
      child: Image.asset(
        'assets/images/back_icon.png',
        width: 36,
        height: 38,
        fit: BoxFit.contain,
      ),
    );
  }

  static EdgeInsetsGeometry commonPadding() {
    return EdgeInsets.only(top: Platform.isAndroid ? 32.0 : 39.0, bottom: 10.0);
  }

  static EdgeInsetsGeometry commonPadding11() {
    return EdgeInsets.only(top: Platform.isAndroid ? 32.0 : 39.0, bottom: 10.0);
  }
}
