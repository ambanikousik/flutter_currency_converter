part of 'currency_converter_bloc.dart';

@freezed
abstract class CurrencyConverterEvent with _$CurrencyConverterEvent {
  const factory CurrencyConverterEvent.started() = _Started;
}