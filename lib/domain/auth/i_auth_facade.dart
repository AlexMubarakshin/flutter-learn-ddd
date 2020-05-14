import 'package:dartz/dartz.dart';
import 'package:ddd/domain/auth/auth_failure.dart';
import 'package:flutter/foundation.dart';

import 'value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
