// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:converter_clean_architecute/features/data/model/currency_model.dart';
import 'package:dartz/dartz.dart';

import 'package:converter_clean_architecute/core/error/failure.dart';
import 'package:converter_clean_architecute/features/data/datasources/currency_datasources.dart';
import 'package:converter_clean_architecute/features/domain/entity/currency_entity.dart';
import 'package:converter_clean_architecute/features/domain/repository/currency_repository.dart';

class CurrencyRepositoriesImpl extends CurrencyRepository {
  CurrencyDatasources currencyDatasources;
  CurrencyRepositoriesImpl({
    required this.currencyDatasources,
  });
  @override
  Future<Either<Failure, List<CurrencyEntity>>> getCurrency() async {
    return await _getCurrency(() => currencyDatasources.getCurrency());
  }

  Future<Either<Failure, List<CurrencyEntity>>> _getCurrency(
      Future<List<CurrencyModel>> Function() currency) async {
    try {
      List<CurrencyModel> models = await currency();
      List<CurrencyEntity> entities =
          models.map((element) => element.toEntity()).toList();
      return Right(entities);
    } catch (e) {
      return Left(ServerFailure());
    }
  }
}
