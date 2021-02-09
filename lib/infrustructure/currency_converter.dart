import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_currency_converter/domain/currency_data.dart';
import 'package:flutter_currency_converter/domain/i_currency_converter.dart';
import 'package:flutter_currency_converter/domain/value_failure.dart';
import 'package:http/http.dart' as http;

class CurrencyConverter extends ICurrencyConverter {
  CurrencyData _data;
  String _upCurrency;
  String _downCurrency;
  double _downValue;
  double _upValue;

  @override
  double getUpValue() {
    final double _baseValue =
        toBase(value: _downValue, currency: _downCurrency);
    if (_upCurrency == _data.base) {
      _upValue = _baseValue;
    } else {
      _upValue = _baseValue * _data.rates[_upCurrency];
    }
    return _upValue;
  }

  @override
  double getDownValue() {
    final double _baseValue = toBase(value: _upValue, currency: _upCurrency);
    if (_downCurrency == _data.base) {
      _downValue = _baseValue;
    } else {
      _downValue = _baseValue * _data.rates[_downCurrency];
    }
    return _downValue;
  }

  double toBase({@required double value, @required String currency}) {
    if (currency == _data.base) {
      return value;
    } else {
      return value / _data.rates[currency];
    }
  }

  @override
  Future<Either<ValueFailure, Unit>> loadData() async {
    try {
      final http.Response response = await http.get(
          'https://api.exchangeratesapi.io/latest',
          headers: {'Content': 'application/json'});

      final Map<String, dynamic> _responseJson =
          json.decode(response.body) as Map<String, dynamic>;
      if (response.statusCode == 200) {
        _data = CurrencyData.fromJson(_responseJson);
        _upCurrency = _data.base;
        _downCurrency = _data.rates.keys.toList()[0];
        return right(unit);
      } else {
        return left(ValueFailure(errorMsg: response.body));
      }
    } catch (e) {
      return left(ValueFailure(errorMsg: e.toString()));
    }
  }

  @override
  List<String> getAvailableCurrencies({@required String currency}) {
    final List<String> _currencies = _data.rates.keys.toList();
    if (currency != _data.base) {
      _currencies.removeWhere((element) => element == currency);
      _currencies.add(_data.base);
    }
    return _currencies;
  }

  @override
  String getUpCurrency() => _upCurrency;

  @override
  String getDownCurrency() => _downCurrency;

  @override
  void setUpCurrency(String currency) {
    _upCurrency = currency;
  }

  @override
  void setDownCurrency(String currency) {
    _downCurrency = currency;
  }

  @override
  void setUpValue({double value}) {
    _upValue = value;
  }

  @override
  void setDownValue({double value}) {
    _downValue = value;
  }
}
