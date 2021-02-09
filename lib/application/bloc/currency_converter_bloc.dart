import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_converter_event.dart';
part 'currency_converter_state.dart';
part 'currency_converter_bloc.freezed.dart';

class CurrencyConverterBloc extends Bloc<CurrencyConverterEvent, CurrencyConverterState> {
  CurrencyConverterBloc() : super(_Initial());

  @override
  Stream<CurrencyConverterState> mapEventToState(
    CurrencyConverterEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
