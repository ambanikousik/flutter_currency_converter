import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'value_failure.dart';

abstract class ICurrencyConverter {
  Future<Either<ValueFailure,Unit>> loadData();
  double getConvertedValue({@required double value,@required String fromCurrency,@required String toCurrency});
}