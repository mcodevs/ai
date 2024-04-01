// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckLoggedImplCopyWith<$Res> {
  factory _$$CheckLoggedImplCopyWith(
          _$CheckLoggedImpl value, $Res Function(_$CheckLoggedImpl) then) =
      __$$CheckLoggedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLoggedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckLoggedImpl>
    implements _$$CheckLoggedImplCopyWith<$Res> {
  __$$CheckLoggedImplCopyWithImpl(
      _$CheckLoggedImpl _value, $Res Function(_$CheckLoggedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckLoggedImpl implements _CheckLogged {
  const _$CheckLoggedImpl();

  @override
  String toString() {
    return 'AuthEvent.checkLogged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckLoggedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return checkLogged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return checkLogged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (checkLogged != null) {
      return checkLogged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return checkLogged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return checkLogged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (checkLogged != null) {
      return checkLogged(this);
    }
    return orElse();
  }
}

abstract class _CheckLogged implements AuthEvent {
  const factory _CheckLogged() = _$CheckLoggedImpl;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements _Login {
  const _$LoginImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return login?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login implements AuthEvent {
  const factory _Login(
      {required final String email,
      required final String password}) = _$LoginImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email,
      String password,
      String firstName,
      String lastName,
      String? photoImage});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? photoImage = freezed,
  }) {
    return _then(_$RegisterImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      photoImage: freezed == photoImage
          ? _value.photoImage
          : photoImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RegisterImpl implements _Register {
  const _$RegisterImpl(
      {required this.email,
      required this.password,
      required this.firstName,
      required this.lastName,
      this.photoImage});

  @override
  final String email;
  @override
  final String password;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? photoImage;

  @override
  String toString() {
    return 'AuthEvent.register(email: $email, password: $password, firstName: $firstName, lastName: $lastName, photoImage: $photoImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.photoImage, photoImage) ||
                other.photoImage == photoImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, email, password, firstName, lastName, photoImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return register(email, password, firstName, lastName, photoImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return register?.call(email, password, firstName, lastName, photoImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, password, firstName, lastName, photoImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register implements AuthEvent {
  const factory _Register(
      {required final String email,
      required final String password,
      required final String firstName,
      required final String lastName,
      final String? photoImage}) = _$RegisterImpl;

  String get email;
  String get password;
  String get firstName;
  String get lastName;
  String? get photoImage;
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutImplCopyWith<$Res> {
  factory _$$LogOutImplCopyWith(
          _$LogOutImpl value, $Res Function(_$LogOutImpl) then) =
      __$$LogOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogOutImpl>
    implements _$$LogOutImplCopyWith<$Res> {
  __$$LogOutImplCopyWithImpl(
      _$LogOutImpl _value, $Res Function(_$LogOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutImpl implements _LogOut {
  const _$LogOutImpl();

  @override
  String toString() {
    return 'AuthEvent.logOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOut implements AuthEvent {
  const factory _LogOut() = _$LogOutImpl;
}

/// @nodoc
abstract class _$$DeleteAccountImplCopyWith<$Res> {
  factory _$$DeleteAccountImplCopyWith(
          _$DeleteAccountImpl value, $Res Function(_$DeleteAccountImpl) then) =
      __$$DeleteAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAccountImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$DeleteAccountImpl>
    implements _$$DeleteAccountImplCopyWith<$Res> {
  __$$DeleteAccountImplCopyWithImpl(
      _$DeleteAccountImpl _value, $Res Function(_$DeleteAccountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteAccountImpl implements _DeleteAccount {
  const _$DeleteAccountImpl();

  @override
  String toString() {
    return 'AuthEvent.deleteAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class _DeleteAccount implements AuthEvent {
  const factory _DeleteAccount() = _$DeleteAccountImpl;
}

/// @nodoc
abstract class _$$GetMeImplCopyWith<$Res> {
  factory _$$GetMeImplCopyWith(
          _$GetMeImpl value, $Res Function(_$GetMeImpl) then) =
      __$$GetMeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMeImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GetMeImpl>
    implements _$$GetMeImplCopyWith<$Res> {
  __$$GetMeImplCopyWithImpl(
      _$GetMeImpl _value, $Res Function(_$GetMeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMeImpl implements _GetMe {
  const _$GetMeImpl();

  @override
  String toString() {
    return 'AuthEvent.getMe()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLogged,
    required TResult Function(String email, String password) login,
    required TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)
        register,
    required TResult Function() logOut,
    required TResult Function() deleteAccount,
    required TResult Function() getMe,
  }) {
    return getMe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkLogged,
    TResult? Function(String email, String password)? login,
    TResult? Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult? Function()? logOut,
    TResult? Function()? deleteAccount,
    TResult? Function()? getMe,
  }) {
    return getMe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLogged,
    TResult Function(String email, String password)? login,
    TResult Function(String email, String password, String firstName,
            String lastName, String? photoImage)?
        register,
    TResult Function()? logOut,
    TResult Function()? deleteAccount,
    TResult Function()? getMe,
    required TResult orElse(),
  }) {
    if (getMe != null) {
      return getMe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLogged value) checkLogged,
    required TResult Function(_Login value) login,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_DeleteAccount value) deleteAccount,
    required TResult Function(_GetMe value) getMe,
  }) {
    return getMe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckLogged value)? checkLogged,
    TResult? Function(_Login value)? login,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_DeleteAccount value)? deleteAccount,
    TResult? Function(_GetMe value)? getMe,
  }) {
    return getMe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLogged value)? checkLogged,
    TResult Function(_Login value)? login,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_DeleteAccount value)? deleteAccount,
    TResult Function(_GetMe value)? getMe,
    required TResult orElse(),
  }) {
    if (getMe != null) {
      return getMe(this);
    }
    return orElse();
  }
}

abstract class _GetMe implements AuthEvent {
  const factory _GetMe() = _$GetMeImpl;
}

/// @nodoc
mixin _$AuthState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  UserModel? get me => throw _privateConstructorUsedError;
  bool? get isLogged => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Failure? failure,
      UserModel? me,
      bool? isLogged});

  $FailureCopyWith<$Res>? get failure;
  $UserModelCopyWith<$Res>? get me;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = freezed,
    Object? me = freezed,
    Object? isLogged = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      isLogged: freezed == isLogged
          ? _value.isLogged
          : isLogged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get me {
    if (_value.me == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.me!, (value) {
      return _then(_value.copyWith(me: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Failure? failure,
      UserModel? me,
      bool? isLogged});

  @override
  $FailureCopyWith<$Res>? get failure;
  @override
  $UserModelCopyWith<$Res>? get me;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = freezed,
    Object? me = freezed,
    Object? isLogged = freezed,
  }) {
    return _then(_$AuthStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      isLogged: freezed == isLogged
          ? _value.isLogged
          : isLogged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.failure = null,
      this.me = null,
      this.isLogged = null});

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final Failure? failure;
  @override
  @JsonKey()
  final UserModel? me;
  @override
  @JsonKey()
  final bool? isLogged;

  @override
  String toString() {
    return 'AuthState(status: $status, failure: $failure, me: $me, isLogged: $isLogged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.me, me) || other.me == me) &&
            (identical(other.isLogged, isLogged) ||
                other.isLogged == isLogged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure, me, isLogged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final FormzSubmissionStatus status,
      final Failure? failure,
      final UserModel? me,
      final bool? isLogged}) = _$AuthStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  Failure? get failure;
  @override
  UserModel? get me;
  @override
  bool? get isLogged;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
