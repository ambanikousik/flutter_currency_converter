import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'value_failure.dart';

abstract class ICurrencyConverter {
  Future<Either<ValueFailure, Unit>> loadData();
  double getDownValue();
  double getUpValue();
  void setUpCurrency(String currency);
  void setDownCurrency(String currency);
  void setDownValue({@required double value});
  void setUpValue({@required double value});

  String getUpCurrency();
  String getDownCurrency();

  List<String> getAvailableCurrencies({@required String currency});
}
