// ignore_for_file: non_constant_identifier_names

import 'package:converter_clean_architecute/features/data/model/currency_model.dart';

class CurrencyEntity {
  String title;
  String code;
  String cb_price;
  String nbu_buy_price;
  String nbu_cell_price;
  CurrencyEntity({
    required this.title,
    required this.code,
    required this.cb_price,
    required this.nbu_buy_price,
    required this.nbu_cell_price,
  });
}

extension CurrencyMapper on CurrencyEntity {
  CurrencyModel toModel() {
    return CurrencyModel(
        title: title,
        code: code,
        cb_price: cb_price,
        nbu_buy_price: nbu_buy_price,
        nbu_cell_price: nbu_cell_price);
  }
}
