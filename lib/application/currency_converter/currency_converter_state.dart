part of 'currency_converter_bloc.dart';

@freezed
abstract class CurrencyConverterState with _$CurrencyConverterState {
  const factory CurrencyConverterState({
    @required double upValue,
    @required double downValue,
    @required String upCurrency,
    @required String downCurrency,
    @required bool isLoading,
    @required bool isUp,
    @required String error,
  }) = _CurrencyConverterState;

  factory CurrencyConverterState.initial() => const _CurrencyConverterState(
      upCurrency: '',
      downCurrency: '',
      downValue: 0.0,
      upValue: 0.0,
      error: '',
      isUp: false,
      isLoading: true);
}
