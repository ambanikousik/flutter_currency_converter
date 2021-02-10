part of 'currency_converter_bloc.dart';

@freezed
abstract class CurrencyConverterEvent with _$CurrencyConverterEvent {
  const factory CurrencyConverterEvent.loadData() = LoadData;
  const factory CurrencyConverterEvent.convert() = Convert;
  const factory CurrencyConverterEvent.setuUpCurrency(
      {@required String currency}) = SetUpCurrency;
  const factory CurrencyConverterEvent.setDownCurrency(
      {@required String currency}) = SetDownCurrency;

  const factory CurrencyConverterEvent.setDirection({@required bool isUp}) =
      SetDirection;

  const factory CurrencyConverterEvent.setValue({@required double value}) =
      SetValue;
}
