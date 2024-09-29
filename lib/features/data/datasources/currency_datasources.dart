// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:converter_clean_architecute/core/constants/app_constants.dart';
import 'package:converter_clean_architecute/core/error/exception.dart';
import 'package:converter_clean_architecute/features/data/model/currency_model.dart';
import 'package:dio/dio.dart';

class CurrencyDatasources {
  Dio dio;
  CurrencyDatasources({
    required this.dio,
  });

  Future<List<CurrencyModel>> getCurrency() async {
    final responce = await dio.get(baseUrl);
    print(responce.data);
    if (responce.statusCode == 200) {
      List<CurrencyModel> allCurrency = (responce.data as List)
          .map((element) => CurrencyModel.fromJson(element))
          .toList();

      return allCurrency;
    }
    throw ServerExcepiton();
  }
}
