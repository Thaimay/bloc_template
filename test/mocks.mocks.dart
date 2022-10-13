// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_bloc_app_template/test/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:flutter/src/widgets/navigator.dart' as _i5;
import 'package:flutter_bloc_app_template/models/email.dart' as _i4;
import 'package:flutter_bloc_app_template/repository/email_list_repository.dart'
    as _i2;
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

/// A class which mocks [EmailListRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockEmailListRepository extends _i1.Mock
    implements _i2.EmailListRepository {
  MockEmailListRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.Email>> loadData() =>
      (super.noSuchMethod(Invocation.method(#loadData, []),
              returnValue: Future<List<_i4.Email>>.value(<_i4.Email>[]))
          as _i3.Future<List<_i4.Email>>);
}

/// A class which mocks [NavigatorObserver].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorObserver extends _i1.Mock implements _i5.NavigatorObserver {
  @override
  void didPush(_i5.Route<dynamic>? route, _i5.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didPush, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didPop(_i5.Route<dynamic>? route, _i5.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didPop, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didRemove(
          _i5.Route<dynamic>? route, _i5.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(Invocation.method(#didRemove, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didReplace(
          {_i5.Route<dynamic>? newRoute, _i5.Route<dynamic>? oldRoute}) =>
      super.noSuchMethod(
          Invocation.method(
              #didReplace, [], {#newRoute: newRoute, #oldRoute: oldRoute}),
          returnValueForMissingStub: null);
  @override
  void didStartUserGesture(
          _i5.Route<dynamic>? route, _i5.Route<dynamic>? previousRoute) =>
      super.noSuchMethod(
          Invocation.method(#didStartUserGesture, [route, previousRoute]),
          returnValueForMissingStub: null);
  @override
  void didStopUserGesture() =>
      super.noSuchMethod(Invocation.method(#didStopUserGesture, []),
          returnValueForMissingStub: null);
}
