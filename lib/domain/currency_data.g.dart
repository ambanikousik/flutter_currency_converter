// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyData _$_$_CurrencyDataFromJson(Map<String, dynamic> json) {
  return _$_CurrencyData(
    base: json['base'] as String,
    rates: (json['rates'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, (e as num)?.toDouble()),
    ),
  );
}

Map<String, dynamic> _$_$_CurrencyDataToJson(_$_CurrencyData instance) =>
    <String, dynamic>{
      'base': instance.base,
      'rates': instance.rates,
    };
