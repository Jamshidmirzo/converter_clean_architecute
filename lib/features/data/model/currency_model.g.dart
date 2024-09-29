// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrenyModelImpl _$$CurrenyModelImplFromJson(Map<String, dynamic> json) =>
    _$CurrenyModelImpl(
      title: json['title'] ?? "",
      code: json['code'] ?? "",
      cb_price: json['cb_price'] ?? "",
      nbu_buy_price: json['nbu_buy_price'] ?? "",
      nbu_cell_price: json['nbu_cell_price'] ??'',
    );

Map<String, dynamic> _$$CurrenyModelImplToJson(_$CurrenyModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'code': instance.code,
      'cb_price': instance.cb_price,
      'nbu_buy_price': instance.nbu_buy_price,
      'nbu_cell_price': instance.nbu_cell_price,
    };
