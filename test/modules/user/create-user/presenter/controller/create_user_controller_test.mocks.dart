// Mocks generated by Mockito 5.4.0 from annotations
// in clean_flutter_template/test/modules/user/create-user/presenter/controller/create_user_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:clean_flutter_template/shared/domain/entities/user.dart' as _i7;
import 'package:clean_flutter_template/shared/domain/repositories/user_repository_interface.dart'
    as _i2;
import 'package:clean_flutter_template/shared/domain/usecases/create_user_usecase.dart'
    as _i4;
import 'package:clean_flutter_template/shared/helpers/errors/errors.dart'
    as _i6;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeIUserRepository_0 extends _i1.SmartFake
    implements _i2.IUserRepository {
  _FakeIUserRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CreateUserUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockCreateUserUsecase extends _i1.Mock implements _i4.CreateUserUsecase {
  MockCreateUserUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IUserRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeIUserRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.IUserRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.User>> call(
    String? name,
    String? email,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [
            name,
            email,
          ],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, _i7.User>>.value(
            _FakeEither_1<_i6.Failure, _i7.User>(
          this,
          Invocation.method(
            #call,
            [
              name,
              email,
            ],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.User>>);
}
