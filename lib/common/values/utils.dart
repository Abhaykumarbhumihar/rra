

import 'package:intl/intl.dart';

import '../routes/exports.dart';

class Utils{
  static hexStringToHexInt(String hex) {
    hex = hex.replaceFirst('#', '');
    hex = hex.length == 6 ? 'ff' + hex : hex;
    int val = int.parse(hex, radix: 16);
    return val;
  }


  static  String formatDateOnly(DateTime dateTime) {
    return DateFormat('yyyy-MM-dd').format(dateTime);
  }


  static String formatDate(DateTime date) {
    // Format the date to "Nov 27th, 2025"
    final formatter = DateFormat('MMM d, yyyy');
    String formattedDate = formatter.format(date);

    // Add the suffix for the day (e.g., 'st', 'nd', 'rd', 'th')
    int day = date.day;
    String suffix = 'th';

    if (day % 10 == 1 && day != 11) {
      suffix = 'st';
    } else if (day % 10 == 2 && day != 12) {
      suffix = 'nd';
    } else if (day % 10 == 3 && day != 13) {
      suffix = 'rd';
    }

    // Return the formatted date with suffix for the day
    return formattedDate.replaceFirst(RegExp(r'\d+'), '$day$suffix');
  }


  static void LogPrint(Object object) async {
    int defaultPrintLength = 1020;
    if (object == null || object.toString().length <= defaultPrintLength) {
      debugPrint(object.toString());
    } else {
      String log = object.toString();
      int start = 0;
      int endIndex = defaultPrintLength;
      int logLength = log.length;
      int tmpLogLength = log.length;
      while (endIndex < logLength) {
        debugPrint(log.substring(start, endIndex));
        endIndex += defaultPrintLength;
        start += defaultPrintLength;
        tmpLogLength -= defaultPrintLength;
      }
      if (tmpLogLength > 0) {
        debugPrint(log.substring(start, logLength));
      }
    }
  }



}