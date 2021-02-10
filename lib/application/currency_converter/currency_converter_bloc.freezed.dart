// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'currency_converter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrencyConverterEventTearOff {
  const _$CurrencyConverterEventTearOff();

// ignore: unused_element
  LoadData loadData() {
    return const LoadData();
  }

// ignore: unused_element
  Convert convert() {
    return const Convert();
  }

// ignore: unused_element
  SetUpCurrency setuUpCurrency({@required String currency}) {
    return SetUpCurrency(
      currency: currency,
    );
  }

// ignore: unused_element
  SetDownCurrency setDownCurrency({@required String currency}) {
    return SetDownCurrency(
      currency: currency,
    );
  }

// ignore: unused_element
  SetDirection setDirection({@required bool isUp}) {
    return SetDirection(
      isUp: isUp,
    );
  }

// ignore: unused_element
  SetValue setValue({@required double value}) {
    return SetValue(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CurrencyConverterEvent = _$CurrencyConverterEventTearOff();

/// @nodoc
mixin _$CurrencyConverterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CurrencyConverterEventCopyWith<$Res> {
  factory $CurrencyConverterEventCopyWith(CurrencyConverterEvent value,
          $Res Function(CurrencyConverterEvent) then) =
      _$CurrencyConverterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $CurrencyConverterEventCopyWith<$Res> {
  _$CurrencyConverterEventCopyWithImpl(this._value, this._then);

  final CurrencyConverterEvent _value;
  // ignore: unused_field
  final $Res Function(CurrencyConverterEvent) _then;
}

/// @nodoc
abstract class $LoadDataCopyWith<$Res> {
  factory $LoadDataCopyWith(LoadData value, $Res Function(LoadData) then) =
      _$LoadDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadDataCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $LoadDataCopyWith<$Res> {
  _$LoadDataCopyWithImpl(LoadData _value, $Res Function(LoadData) _then)
      : super(_value, (v) => _then(v as LoadData));

  @override
  LoadData get _value => super._value as LoadData;
}

/// @nodoc
class _$LoadData implements LoadData {
  const _$LoadData();

  @override
  String toString() {
    return 'CurrencyConverterEvent.loadData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadData != null) {
      return loadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class LoadData implements CurrencyConverterEvent {
  const factory LoadData() = _$LoadData;
}

/// @nodoc
abstract class $ConvertCopyWith<$Res> {
  factory $ConvertCopyWith(Convert value, $Res Function(Convert) then) =
      _$ConvertCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConvertCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $ConvertCopyWith<$Res> {
  _$ConvertCopyWithImpl(Convert _value, $Res Function(Convert) _then)
      : super(_value, (v) => _then(v as Convert));

  @override
  Convert get _value => super._value as Convert;
}

/// @nodoc
class _$Convert implements Convert {
  const _$Convert();

  @override
  String toString() {
    return 'CurrencyConverterEvent.convert()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Convert);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return convert();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (convert != null) {
      return convert();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return convert(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (convert != null) {
      return convert(this);
    }
    return orElse();
  }
}

abstract class Convert implements CurrencyConverterEvent {
  const factory Convert() = _$Convert;
}

/// @nodoc
abstract class $SetUpCurrencyCopyWith<$Res> {
  factory $SetUpCurrencyCopyWith(
          SetUpCurrency value, $Res Function(SetUpCurrency) then) =
      _$SetUpCurrencyCopyWithImpl<$Res>;
  $Res call({String currency});
}

/// @nodoc
class _$SetUpCurrencyCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $SetUpCurrencyCopyWith<$Res> {
  _$SetUpCurrencyCopyWithImpl(
      SetUpCurrency _value, $Res Function(SetUpCurrency) _then)
      : super(_value, (v) => _then(v as SetUpCurrency));

  @override
  SetUpCurrency get _value => super._value as SetUpCurrency;

  @override
  $Res call({
    Object currency = freezed,
  }) {
    return _then(SetUpCurrency(
      currency: currency == freezed ? _value.currency : currency as String,
    ));
  }
}

/// @nodoc
class _$SetUpCurrency implements SetUpCurrency {
  const _$SetUpCurrency({@required this.currency}) : assert(currency != null);

  @override
  final String currency;

  @override
  String toString() {
    return 'CurrencyConverterEvent.setuUpCurrency(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetUpCurrency &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  $SetUpCurrencyCopyWith<SetUpCurrency> get copyWith =>
      _$SetUpCurrencyCopyWithImpl<SetUpCurrency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setuUpCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setuUpCurrency != null) {
      return setuUpCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setuUpCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setuUpCurrency != null) {
      return setuUpCurrency(this);
    }
    return orElse();
  }
}

abstract class SetUpCurrency implements CurrencyConverterEvent {
  const factory SetUpCurrency({@required String currency}) = _$SetUpCurrency;

  String get currency;
  @JsonKey(ignore: true)
  $SetUpCurrencyCopyWith<SetUpCurrency> get copyWith;
}

/// @nodoc
abstract class $SetDownCurrencyCopyWith<$Res> {
  factory $SetDownCurrencyCopyWith(
          SetDownCurrency value, $Res Function(SetDownCurrency) then) =
      _$SetDownCurrencyCopyWithImpl<$Res>;
  $Res call({String currency});
}

/// @nodoc
class _$SetDownCurrencyCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $SetDownCurrencyCopyWith<$Res> {
  _$SetDownCurrencyCopyWithImpl(
      SetDownCurrency _value, $Res Function(SetDownCurrency) _then)
      : super(_value, (v) => _then(v as SetDownCurrency));

  @override
  SetDownCurrency get _value => super._value as SetDownCurrency;

  @override
  $Res call({
    Object currency = freezed,
  }) {
    return _then(SetDownCurrency(
      currency: currency == freezed ? _value.currency : currency as String,
    ));
  }
}

/// @nodoc
class _$SetDownCurrency implements SetDownCurrency {
  const _$SetDownCurrency({@required this.currency}) : assert(currency != null);

  @override
  final String currency;

  @override
  String toString() {
    return 'CurrencyConverterEvent.setDownCurrency(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetDownCurrency &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currency);

  @JsonKey(ignore: true)
  @override
  $SetDownCurrencyCopyWith<SetDownCurrency> get copyWith =>
      _$SetDownCurrencyCopyWithImpl<SetDownCurrency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setDownCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDownCurrency != null) {
      return setDownCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setDownCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDownCurrency != null) {
      return setDownCurrency(this);
    }
    return orElse();
  }
}

abstract class SetDownCurrency implements CurrencyConverterEvent {
  const factory SetDownCurrency({@required String currency}) =
      _$SetDownCurrency;

  String get currency;
  @JsonKey(ignore: true)
  $SetDownCurrencyCopyWith<SetDownCurrency> get copyWith;
}

/// @nodoc
abstract class $SetDirectionCopyWith<$Res> {
  factory $SetDirectionCopyWith(
          SetDirection value, $Res Function(SetDirection) then) =
      _$SetDirectionCopyWithImpl<$Res>;
  $Res call({bool isUp});
}

/// @nodoc
class _$SetDirectionCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $SetDirectionCopyWith<$Res> {
  _$SetDirectionCopyWithImpl(
      SetDirection _value, $Res Function(SetDirection) _then)
      : super(_value, (v) => _then(v as SetDirection));

  @override
  SetDirection get _value => super._value as SetDirection;

  @override
  $Res call({
    Object isUp = freezed,
  }) {
    return _then(SetDirection(
      isUp: isUp == freezed ? _value.isUp : isUp as bool,
    ));
  }
}

/// @nodoc
class _$SetDirection implements SetDirection {
  const _$SetDirection({@required this.isUp}) : assert(isUp != null);

  @override
  final bool isUp;

  @override
  String toString() {
    return 'CurrencyConverterEvent.setDirection(isUp: $isUp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetDirection &&
            (identical(other.isUp, isUp) ||
                const DeepCollectionEquality().equals(other.isUp, isUp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isUp);

  @JsonKey(ignore: true)
  @override
  $SetDirectionCopyWith<SetDirection> get copyWith =>
      _$SetDirectionCopyWithImpl<SetDirection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setDirection(isUp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDirection != null) {
      return setDirection(isUp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setDirection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setDirection != null) {
      return setDirection(this);
    }
    return orElse();
  }
}

abstract class SetDirection implements CurrencyConverterEvent {
  const factory SetDirection({@required bool isUp}) = _$SetDirection;

  bool get isUp;
  @JsonKey(ignore: true)
  $SetDirectionCopyWith<SetDirection> get copyWith;
}

/// @nodoc
abstract class $SetValueCopyWith<$Res> {
  factory $SetValueCopyWith(SetValue value, $Res Function(SetValue) then) =
      _$SetValueCopyWithImpl<$Res>;
  $Res call({double value});
}

/// @nodoc
class _$SetValueCopyWithImpl<$Res>
    extends _$CurrencyConverterEventCopyWithImpl<$Res>
    implements $SetValueCopyWith<$Res> {
  _$SetValueCopyWithImpl(SetValue _value, $Res Function(SetValue) _then)
      : super(_value, (v) => _then(v as SetValue));

  @override
  SetValue get _value => super._value as SetValue;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(SetValue(
      value: value == freezed ? _value.value : value as double,
    ));
  }
}

/// @nodoc
class _$SetValue implements SetValue {
  const _$SetValue({@required this.value}) : assert(value != null);

  @override
  final double value;

  @override
  String toString() {
    return 'CurrencyConverterEvent.setValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetValue &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $SetValueCopyWith<SetValue> get copyWith =>
      _$SetValueCopyWithImpl<SetValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadData(),
    @required TResult convert(),
    @required TResult setuUpCurrency(String currency),
    @required TResult setDownCurrency(String currency),
    @required TResult setDirection(bool isUp),
    @required TResult setValue(double value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setValue(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadData(),
    TResult convert(),
    TResult setuUpCurrency(String currency),
    TResult setDownCurrency(String currency),
    TResult setDirection(bool isUp),
    TResult setValue(double value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setValue != null) {
      return setValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadData(LoadData value),
    @required TResult convert(Convert value),
    @required TResult setuUpCurrency(SetUpCurrency value),
    @required TResult setDownCurrency(SetDownCurrency value),
    @required TResult setDirection(SetDirection value),
    @required TResult setValue(SetValue value),
  }) {
    assert(loadData != null);
    assert(convert != null);
    assert(setuUpCurrency != null);
    assert(setDownCurrency != null);
    assert(setDirection != null);
    assert(setValue != null);
    return setValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadData(LoadData value),
    TResult convert(Convert value),
    TResult setuUpCurrency(SetUpCurrency value),
    TResult setDownCurrency(SetDownCurrency value),
    TResult setDirection(SetDirection value),
    TResult setValue(SetValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setValue != null) {
      return setValue(this);
    }
    return orElse();
  }
}

abstract class SetValue implements CurrencyConverterEvent {
  const factory SetValue({@required double value}) = _$SetValue;

  double get value;
  @JsonKey(ignore: true)
  $SetValueCopyWith<SetValue> get copyWith;
}

/// @nodoc
class _$CurrencyConverterStateTearOff {
  const _$CurrencyConverterStateTearOff();

// ignore: unused_element
  _CurrencyConverterState call(
      {@required double upValue,
      @required double downValue,
      @required String upCurrency,
      @required String downCurrency,
      @required bool isLoading,
      @required bool isUp,
      @required String error}) {
    return _CurrencyConverterState(
      upValue: upValue,
      downValue: downValue,
      upCurrency: upCurrency,
      downCurrency: downCurrency,
      isLoading: isLoading,
      isUp: isUp,
      error: error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CurrencyConverterState = _$CurrencyConverterStateTearOff();

/// @nodoc
mixin _$CurrencyConverterState {
  double get upValue;
  double get downValue;
  String get upCurrency;
  String get downCurrency;
  bool get isLoading;
  bool get isUp;
  String get error;

  @JsonKey(ignore: true)
  $CurrencyConverterStateCopyWith<CurrencyConverterState> get copyWith;
}

/// @nodoc
abstract class $CurrencyConverterStateCopyWith<$Res> {
  factory $CurrencyConverterStateCopyWith(CurrencyConverterState value,
          $Res Function(CurrencyConverterState) then) =
      _$CurrencyConverterStateCopyWithImpl<$Res>;
  $Res call(
      {double upValue,
      double downValue,
      String upCurrency,
      String downCurrency,
      bool isLoading,
      bool isUp,
      String error});
}

/// @nodoc
class _$CurrencyConverterStateCopyWithImpl<$Res>
    implements $CurrencyConverterStateCopyWith<$Res> {
  _$CurrencyConverterStateCopyWithImpl(this._value, this._then);

  final CurrencyConverterState _value;
  // ignore: unused_field
  final $Res Function(CurrencyConverterState) _then;

  @override
  $Res call({
    Object upValue = freezed,
    Object downValue = freezed,
    Object upCurrency = freezed,
    Object downCurrency = freezed,
    Object isLoading = freezed,
    Object isUp = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      upValue: upValue == freezed ? _value.upValue : upValue as double,
      downValue: downValue == freezed ? _value.downValue : downValue as double,
      upCurrency:
          upCurrency == freezed ? _value.upCurrency : upCurrency as String,
      downCurrency: downCurrency == freezed
          ? _value.downCurrency
          : downCurrency as String,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isUp: isUp == freezed ? _value.isUp : isUp as bool,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyConverterStateCopyWith<$Res>
    implements $CurrencyConverterStateCopyWith<$Res> {
  factory _$CurrencyConverterStateCopyWith(_CurrencyConverterState value,
          $Res Function(_CurrencyConverterState) then) =
      __$CurrencyConverterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {double upValue,
      double downValue,
      String upCurrency,
      String downCurrency,
      bool isLoading,
      bool isUp,
      String error});
}

/// @nodoc
class __$CurrencyConverterStateCopyWithImpl<$Res>
    extends _$CurrencyConverterStateCopyWithImpl<$Res>
    implements _$CurrencyConverterStateCopyWith<$Res> {
  __$CurrencyConverterStateCopyWithImpl(_CurrencyConverterState _value,
      $Res Function(_CurrencyConverterState) _then)
      : super(_value, (v) => _then(v as _CurrencyConverterState));

  @override
  _CurrencyConverterState get _value => super._value as _CurrencyConverterState;

  @override
  $Res call({
    Object upValue = freezed,
    Object downValue = freezed,
    Object upCurrency = freezed,
    Object downCurrency = freezed,
    Object isLoading = freezed,
    Object isUp = freezed,
    Object error = freezed,
  }) {
    return _then(_CurrencyConverterState(
      upValue: upValue == freezed ? _value.upValue : upValue as double,
      downValue: downValue == freezed ? _value.downValue : downValue as double,
      upCurrency:
          upCurrency == freezed ? _value.upCurrency : upCurrency as String,
      downCurrency: downCurrency == freezed
          ? _value.downCurrency
          : downCurrency as String,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isUp: isUp == freezed ? _value.isUp : isUp as bool,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
class _$_CurrencyConverterState implements _CurrencyConverterState {
  const _$_CurrencyConverterState(
      {@required this.upValue,
      @required this.downValue,
      @required this.upCurrency,
      @required this.downCurrency,
      @required this.isLoading,
      @required this.isUp,
      @required this.error})
      : assert(upValue != null),
        assert(downValue != null),
        assert(upCurrency != null),
        assert(downCurrency != null),
        assert(isLoading != null),
        assert(isUp != null),
        assert(error != null);

  @override
  final double upValue;
  @override
  final double downValue;
  @override
  final String upCurrency;
  @override
  final String downCurrency;
  @override
  final bool isLoading;
  @override
  final bool isUp;
  @override
  final String error;

  @override
  String toString() {
    return 'CurrencyConverterState(upValue: $upValue, downValue: $downValue, upCurrency: $upCurrency, downCurrency: $downCurrency, isLoading: $isLoading, isUp: $isUp, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrencyConverterState &&
            (identical(other.upValue, upValue) ||
                const DeepCollectionEquality()
                    .equals(other.upValue, upValue)) &&
            (identical(other.downValue, downValue) ||
                const DeepCollectionEquality()
                    .equals(other.downValue, downValue)) &&
            (identical(other.upCurrency, upCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.upCurrency, upCurrency)) &&
            (identical(other.downCurrency, downCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.downCurrency, downCurrency)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.isUp, isUp) ||
                const DeepCollectionEquality().equals(other.isUp, isUp)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(upValue) ^
      const DeepCollectionEquality().hash(downValue) ^
      const DeepCollectionEquality().hash(upCurrency) ^
      const DeepCollectionEquality().hash(downCurrency) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(isUp) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$CurrencyConverterStateCopyWith<_CurrencyConverterState> get copyWith =>
      __$CurrencyConverterStateCopyWithImpl<_CurrencyConverterState>(
          this, _$identity);
}

abstract class _CurrencyConverterState implements CurrencyConverterState {
  const factory _CurrencyConverterState(
      {@required double upValue,
      @required double downValue,
      @required String upCurrency,
      @required String downCurrency,
      @required bool isLoading,
      @required bool isUp,
      @required String error}) = _$_CurrencyConverterState;

  @override
  double get upValue;
  @override
  double get downValue;
  @override
  String get upCurrency;
  @override
  String get downCurrency;
  @override
  bool get isLoading;
  @override
  bool get isUp;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$CurrencyConverterStateCopyWith<_CurrencyConverterState> get copyWith;
}
