import 'package:ai/infrastructure/failure/failure.dart';
import 'package:ai/infrastructure/models/user/user_model.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  const IAuthFacade();
  
  bool checkLogged();

  /// Either - yoki birinchi Type yoki ikkinchi Type qaytishini bildiradi
  /// Failure yoki UserModel
  Future<Either<Failure, UserModel>> login({
    required String email,
    required String password,
  });

  Future<Either<Failure, UserModel>> register({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    String? profileImage,
  });

  Future<Either<Failure, UserModel>> getMe();

  Future<bool> logOut();

  Future<bool> deleteAccount();
}
