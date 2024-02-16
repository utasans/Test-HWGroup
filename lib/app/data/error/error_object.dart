import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hw_test_app/app/data/error/network_exceptions.dart';

part 'error_object.freezed.dart';

@freezed
class ErrorObject with _$ErrorObject {
  factory ErrorObject({
    required final NetworkExceptions exception,
    required String message,
  }) = _ErrorObject;
}
