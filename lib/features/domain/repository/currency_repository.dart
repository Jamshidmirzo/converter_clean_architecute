import 'package:converter_clean_architecute/core/error/failure.dart';
import 'package:converter_clean_architecute/features/domain/entity/currency_entity.dart';
import 'package:dartz/dartz.dart';

abstract class CurrencyRepository {
  Future<Either<Failure, List<CurrencyEntity>>> getCurrency();
}
