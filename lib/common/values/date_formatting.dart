import 'package:intl/intl.dart';

extension DateFormatting on String {
  String get toFormattedDate {
    try {
      return DateFormat('MMM d, y').format(DateTime.parse(this));
    } catch (e) {
      return this;
    }
  }
}