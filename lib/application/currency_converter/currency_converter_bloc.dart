import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_currency_converter/domain/i_currency_converter.dart';
import 'package:flutter_currency_converter/domain/value_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_converter_event.dart';
part 'currency_converter_state.dart';
part 'currency_converter_bloc.freezed.dart';

class CurrencyConverterBloc
    extends Bloc<CurrencyConverterEvent, CurrencyConverterState> {
  final ICurrencyConverter currencyConverter;
  CurrencyConverterBloc(this.currencyConverter)
      : super(CurrencyConverterState.initial());

  @override
  Stream<CurrencyConverterState> mapEventToState(
    CurrencyConverterEvent event,
  ) async* {
    yield* event.map(loadData: (e) async* {
      final Either<ValueFailure, Unit> _loadResponse =
          await currencyConverter.loadData();

      yield _loadResponse.fold(
          (l) => state.copyWith(error: l.toString(), isLoading: false),
          (r) => state.copyWith(
              isLoading: false,
              downCurrency: currencyConverter.getDownCurrency(),
              upCurrency: currencyConverter.getUpCurrency()));
    }, convert: (e) async* {
      if (state.isUp) {
        yield state.copyWith(upValue: currencyConverter.getUpValue());
      } else {
        yield state.copyWith(downValue: currencyConverter.getDownValue());
      }
    }, setDirection: (e) async* {
      yield state.copyWith(isUp: e.isUp);
    }, setValue: (e) async* {
      if (state.isUp) {
        currencyConverter.setDownValue(value: e.value);
        yield state.copyWith(downValue: e.value, upValue: 0.0);
      } else {
        currencyConverter.setUpValue(value: e.value);
        yield state.copyWith(upValue: e.value, downValue: 0.0);
      }
    }, setDownCurrency: (e) async* {
      currencyConverter.setDownCurrency(e.currency);
      yield state.copyWith(downCurrency: currencyConverter.getDownCurrency());
    }, setuUpCurrency: (e) async* {
      currencyConverter.setUpCurrency(e.currency);
      yield state.copyWith(upCurrency: currencyConverter.getUpCurrency());
    });
  }
}
