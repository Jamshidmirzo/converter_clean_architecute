// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyModel _$CurrencyModelFromJson(Map<String, dynamic> json) {
  return _CurrenyModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyModel {
  String get title => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get cb_price => throw _privateConstructorUsedError;
  String get nbu_buy_price => throw _privateConstructorUsedError;
  String get nbu_cell_price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyModelCopyWith<CurrencyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyModelCopyWith<$Res> {
  factory $CurrencyModelCopyWith(
          CurrencyModel value, $Res Function(CurrencyModel) then) =
      _$CurrencyModelCopyWithImpl<$Res, CurrencyModel>;
  @useResult
  $Res call(
      {String title,
      String code,
      String cb_price,
      String nbu_buy_price,
      String nbu_cell_price});
}

/// @nodoc
class _$CurrencyModelCopyWithImpl<$Res, $Val extends CurrencyModel>
    implements $CurrencyModelCopyWith<$Res> {
  _$CurrencyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? code = null,
    Object? cb_price = null,
    Object? nbu_buy_price = null,
    Object? nbu_cell_price = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      cb_price: null == cb_price
          ? _value.cb_price
          : cb_price // ignore: cast_nullable_to_non_nullable
              as String,
      nbu_buy_price: null == nbu_buy_price
          ? _value.nbu_buy_price
          : nbu_buy_price // ignore: cast_nullable_to_non_nullable
              as String,
      nbu_cell_price: null == nbu_cell_price
          ? _value.nbu_cell_price
          : nbu_cell_price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrenyModelImplCopyWith<$Res>
    implements $CurrencyModelCopyWith<$Res> {
  factory _$$CurrenyModelImplCopyWith(
          _$CurrenyModelImpl value, $Res Function(_$CurrenyModelImpl) then) =
      __$$CurrenyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String code,
      String cb_price,
      String nbu_buy_price,
      String nbu_cell_price});
}

/// @nodoc
class __$$CurrenyModelImplCopyWithImpl<$Res>
    extends _$CurrencyModelCopyWithImpl<$Res, _$CurrenyModelImpl>
    implements _$$CurrenyModelImplCopyWith<$Res> {
  __$$CurrenyModelImplCopyWithImpl(
      _$CurrenyModelImpl _value, $Res Function(_$CurrenyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? code = null,
    Object? cb_price = null,
    Object? nbu_buy_price = null,
    Object? nbu_cell_price = null,
  }) {
    return _then(_$CurrenyModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      cb_price: null == cb_price
          ? _value.cb_price
          : cb_price // ignore: cast_nullable_to_non_nullable
              as String,
      nbu_buy_price: null == nbu_buy_price
          ? _value.nbu_buy_price
          : nbu_buy_price // ignore: cast_nullable_to_non_nullable
              as String,
      nbu_cell_price: null == nbu_cell_price
          ? _value.nbu_cell_price
          : nbu_cell_price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrenyModelImpl implements _CurrenyModel {
  _$CurrenyModelImpl(
      {required this.title,
      required this.code,
      required this.cb_price,
      required this.nbu_buy_price,
      required this.nbu_cell_price});

  factory _$CurrenyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrenyModelImplFromJson(json);

  @override
  final String title;
  @override
  final String code;
  @override
  final String cb_price;
  @override
  final String nbu_buy_price;
  @override
  final String nbu_cell_price;

  @override
  String toString() {
    return 'CurrencyModel(title: $title, code: $code, cb_price: $cb_price, nbu_buy_price: $nbu_buy_price, nbu_cell_price: $nbu_cell_price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrenyModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.cb_price, cb_price) ||
                other.cb_price == cb_price) &&
            (identical(other.nbu_buy_price, nbu_buy_price) ||
                other.nbu_buy_price == nbu_buy_price) &&
            (identical(other.nbu_cell_price, nbu_cell_price) ||
                other.nbu_cell_price == nbu_cell_price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, code, cb_price, nbu_buy_price, nbu_cell_price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrenyModelImplCopyWith<_$CurrenyModelImpl> get copyWith =>
      __$$CurrenyModelImplCopyWithImpl<_$CurrenyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrenyModelImplToJson(
      this,
    );
  }
}

abstract class _CurrenyModel implements CurrencyModel {
  factory _CurrenyModel(
      {required final String title,
      required final String code,
      required final String cb_price,
      required final String nbu_buy_price,
      required final String nbu_cell_price}) = _$CurrenyModelImpl;

  factory _CurrenyModel.fromJson(Map<String, dynamic> json) =
      _$CurrenyModelImpl.fromJson;

  @override
  String get title;
  @override
  String get code;
  @override
  String get cb_price;
  @override
  String get nbu_buy_price;
  @override
  String get nbu_cell_price;
  @override
  @JsonKey(ignore: true)
  _$$CurrenyModelImplCopyWith<_$CurrenyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
