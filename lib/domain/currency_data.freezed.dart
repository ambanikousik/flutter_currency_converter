// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CurrencyData _$CurrencyDataFromJson(Map<String, dynamic> json) {
  return _CurrencyData.fromJson(json);
}

/// @nodoc
class _$CurrencyDataTearOff {
  const _$CurrencyDataTearOff();

// ignore: unused_element
  _CurrencyData call(
      {@required String base, @required Map<String, double> rates}) {
    return _CurrencyData(
      base: base,
      rates: rates,
    );
  }

// ignore: unused_element
  CurrencyData fromJson(Map<String, Object> json) {
    return CurrencyData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CurrencyData = _$CurrencyDataTearOff();

/// @nodoc
mixin _$CurrencyData {
  String get base;
  Map<String, double> get rates;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CurrencyDataCopyWith<CurrencyData> get copyWith;
}

/// @nodoc
abstract class $CurrencyDataCopyWith<$Res> {
  factory $CurrencyDataCopyWith(
          CurrencyData value, $Res Function(CurrencyData) then) =
      _$CurrencyDataCopyWithImpl<$Res>;
  $Res call({String base, Map<String, double> rates});
}

/// @nodoc
class _$CurrencyDataCopyWithImpl<$Res> implements $CurrencyDataCopyWith<$Res> {
  _$CurrencyDataCopyWithImpl(this._value, this._then);

  final CurrencyData _value;
  // ignore: unused_field
  final $Res Function(CurrencyData) _then;

  @override
  $Res call({
    Object base = freezed,
    Object rates = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as String,
      rates: rates == freezed ? _value.rates : rates as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyDataCopyWith<$Res>
    implements $CurrencyDataCopyWith<$Res> {
  factory _$CurrencyDataCopyWith(
          _CurrencyData value, $Res Function(_CurrencyData) then) =
      __$CurrencyDataCopyWithImpl<$Res>;
  @override
  $Res call({String base, Map<String, double> rates});
}

/// @nodoc
class __$CurrencyDataCopyWithImpl<$Res> extends _$CurrencyDataCopyWithImpl<$Res>
    implements _$CurrencyDataCopyWith<$Res> {
  __$CurrencyDataCopyWithImpl(
      _CurrencyData _value, $Res Function(_CurrencyData) _then)
      : super(_value, (v) => _then(v as _CurrencyData));

  @override
  _CurrencyData get _value => super._value as _CurrencyData;

  @override
  $Res call({
    Object base = freezed,
    Object rates = freezed,
  }) {
    return _then(_CurrencyData(
      base: base == freezed ? _value.base : base as String,
      rates: rates == freezed ? _value.rates : rates as Map<String, double>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CurrencyData implements _CurrencyData {
  const _$_CurrencyData({@required this.base, @required this.rates})
      : assert(base != null),
        assert(rates != null);

  factory _$_CurrencyData.fromJson(Map<String, dynamic> json) =>
      _$_$_CurrencyDataFromJson(json);

  @override
  final String base;
  @override
  final Map<String, double> rates;

  @override
  String toString() {
    return 'CurrencyData(base: $base, rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrencyData &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.rates, rates) ||
                const DeepCollectionEquality().equals(other.rates, rates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(rates);

  @JsonKey(ignore: true)
  @override
  _$CurrencyDataCopyWith<_CurrencyData> get copyWith =>
      __$CurrencyDataCopyWithImpl<_CurrencyData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CurrencyDataToJson(this);
  }
}

abstract class _CurrencyData implements CurrencyData {
  const factory _CurrencyData(
      {@required String base,
      @required Map<String, double> rates}) = _$_CurrencyData;

  factory _CurrencyData.fromJson(Map<String, dynamic> json) =
      _$_CurrencyData.fromJson;

  @override
  String get base;
  @override
  Map<String, double> get rates;
  @override
  @JsonKey(ignore: true)
  _$CurrencyDataCopyWith<_CurrencyData> get copyWith;
}
