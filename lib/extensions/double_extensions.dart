import 'package:intl/intl.dart';

extension DoubleExtension on double {

  double toPrecision(int n) => double.parse(toStringAsFixed(n));

  String amount() {
    var formatter = NumberFormat("#,##0.###", "vi");
    formatter.maximumFractionDigits = 3;
    return formatter.format(this);
  }
}