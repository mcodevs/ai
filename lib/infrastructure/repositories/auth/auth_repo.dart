import 'package:ai/domain/auth/i_auth_facade.dart';
import 'package:ai/infrastructure/failure/failure.dart';
import 'package:ai/infrastructure/models/user/user_model.dart';
import 'package:ai/infrastructure/services/db_service.dart';
import 'package:dartz/dartz.dart';

class AuthRepository extends IAuthFacade {
  final DBService _dbService;

  const AuthRepository(this._dbService);

  @override
  bool checkLogged() {
    final token = _dbService.getToken;
    return token != null;
  }

  @override
  Future<bool> deleteAccount() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, UserModel>> getMe() {
    throw UnimplementedError();
  }

  @override
  Future<bool> logOut() => _dbService.deleteToken();

  @override
  Future<Either<Failure, UserModel>> login({
    required String email,
    required String password,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, UserModel>> register({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    String? profileImage,
  }) {
    throw UnimplementedError();
  }
}
