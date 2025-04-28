import 'package:intl/intl.dart';

extension TimeFormatting on String {
  String get toFormattedTime {
    try {
      final timeParts = split(':');
      final fakeDate = DateTime(2000, 1, 1,
          int.parse(timeParts[0]), int.parse(timeParts[1]));
      return DateFormat('h:mm a').format(fakeDate);
    } catch (e) {
      return this;
    }
  }
}