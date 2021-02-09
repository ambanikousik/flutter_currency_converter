part of 'currency_converter_bloc.dart';

@freezed
abstract class CurrencyConverterState with _$CurrencyConverterState {
  const factory CurrencyConverterState.initial() = _Initial;
}
