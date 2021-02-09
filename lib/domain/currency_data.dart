import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:json_annotation/json_annotation.dart';

part 'currency_data.freezed.dart';
part 'currency_data.g.dart';

@freezed
abstract class CurrencyData with _$CurrencyData {
  const factory CurrencyData(
      {@required String base,
      @required Map<String, double> rates}) = _CurrencyData;

  factory CurrencyData.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDataFromJson(json);
}
