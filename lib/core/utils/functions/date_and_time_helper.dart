import 'package:intl/intl.dart';

class DateAndTimeFormater {
  static String getDateByFormat(
      {required DateTime date, required String format}) {
    var formatter = DateFormat(format, 'id');
    return formatter.format(date);
  }

  static String getOnlyDate() {
    return DateFormat('yyyy-MM-dd').format(DateTime.now());
  }

  static String getTodayDateByFormat({required String dateFormat}) {
    return DateFormat(dateFormat).format(DateTime.now());
  }
}
