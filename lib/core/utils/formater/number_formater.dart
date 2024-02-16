import 'package:intl/intl.dart';

String numberFormat(int v) => NumberFormat.decimalPattern().format(v);

String numberFormatFromDouble(double v) =>
    NumberFormat.decimalPattern().format(v);

String ordinal(int number) {
  if (!(number >= 1 && number <= 100)) {
    //here you change the range
    throw Exception('Invalid number');
  }

  if (number >= 11 && number <= 13) {
    return 'th';
  }

  switch (number % 10) {
    case 1:
      return 'st';
    case 2:
      return 'nd';
    case 3:
      return 'rd';
    default:
      return 'th';
  }
}
