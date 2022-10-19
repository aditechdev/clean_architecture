import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int numbers;

  NumberTrivia({
    required this.text,
    required this.numbers,
  }) : super([text, numbers]);
}
