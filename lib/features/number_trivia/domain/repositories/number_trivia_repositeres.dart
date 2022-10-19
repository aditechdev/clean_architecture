import 'package:clean_architechture/core/error/failures.dart';
import 'package:clean_architechture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:dartz/dartz.dart';

abstract class NumberTriviaRepositeres {
  Future<Either<Failures, NumberTrivia>> getConcriteNumberTrivia(int number);
  Future<Either<Failures, NumberTrivia>> getRandomNumberTrivia();
}
