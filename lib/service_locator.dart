import 'package:converter_clean_architecute/features/data/datasources/currency_datasources.dart';
import 'package:converter_clean_architecute/features/data/repositories/currency_repositories.dart';
import 'package:converter_clean_architecute/features/presentation/blocs/bloc/converter_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;


  Future<void> init() async {
    sl.registerFactory(() => ConverterBloc(sl<CurrencyRepositoriesImpl>()));
    sl.registerFactory(() => CurrencyRepositoriesImpl(
        currencyDatasources: sl<CurrencyDatasources>()));
    sl.registerFactory(() => CurrencyDatasources(dio: Dio()));
  
}
