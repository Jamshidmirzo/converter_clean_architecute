// ignore_for_file: non_constant_identifier_names
import 'package:converter_clean_architecute/features/domain/entity/currency_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'currency_model.freezed.dart';
part 'currency_model.g.dart';

@freezed
class CurrencyModel with _$CurrencyModel {
  factory CurrencyModel({
    required String title,
    required String code,
    required String cb_price,
    required String nbu_buy_price,
    required String nbu_cell_price,
  }) = _CurrenyModel;

  factory CurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CurrenyModelImpl.fromJson(json);
}

extension CurrencyMapper on CurrencyModel {
  CurrencyEntity toEntity() {
    return CurrencyEntity(
        title: title,
        code: code,
        cb_price: cb_price,
        nbu_buy_price: nbu_buy_price,
        nbu_cell_price: nbu_cell_price);
  }
}
