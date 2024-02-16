// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ErrorObject {
  NetworkExceptions get exception => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorObjectCopyWith<ErrorObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorObjectCopyWith<$Res> {
  factory $ErrorObjectCopyWith(
          ErrorObject value, $Res Function(ErrorObject) then) =
      _$ErrorObjectCopyWithImpl<$Res, ErrorObject>;
  @useResult
  $Res call({NetworkExceptions exception, String message});

  $NetworkExceptionsCopyWith<$Res> get exception;
}

/// @nodoc
class _$ErrorObjectCopyWithImpl<$Res, $Val extends ErrorObject>
    implements $ErrorObjectCopyWith<$Res> {
  _$ErrorObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkExceptionsCopyWith<$Res> get exception {
    return $NetworkExceptionsCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ErrorObjectImplCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$ErrorObjectImplCopyWith(
          _$ErrorObjectImpl value, $Res Function(_$ErrorObjectImpl) then) =
      __$$ErrorObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkExceptions exception, String message});

  @override
  $NetworkExceptionsCopyWith<$Res> get exception;
}

/// @nodoc
class __$$ErrorObjectImplCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$ErrorObjectImpl>
    implements _$$ErrorObjectImplCopyWith<$Res> {
  __$$ErrorObjectImplCopyWithImpl(
      _$ErrorObjectImpl _value, $Res Function(_$ErrorObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? message = null,
  }) {
    return _then(_$ErrorObjectImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorObjectImpl implements _ErrorObject {
  _$ErrorObjectImpl({required this.exception, required this.message});

  @override
  final NetworkExceptions exception;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorObject(exception: $exception, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorObjectImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorObjectImplCopyWith<_$ErrorObjectImpl> get copyWith =>
      __$$ErrorObjectImplCopyWithImpl<_$ErrorObjectImpl>(this, _$identity);
}

abstract class _ErrorObject implements ErrorObject {
  factory _ErrorObject(
      {required final NetworkExceptions exception,
      required final String message}) = _$ErrorObjectImpl;

  @override
  NetworkExceptions get exception;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorObjectImplCopyWith<_$ErrorObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
