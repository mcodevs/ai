import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.networkFailure(String message) = NetworkFailure;
  const factory Failure.unknownFailure(String message) = UnknownFailure;
}
