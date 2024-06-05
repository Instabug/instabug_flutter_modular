// Mocks generated by Mockito 5.4.2 from annotations
// in instabug_flutter_modular/test/src/instabug_modular_manager_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:flutter/foundation.dart' as _i5;
import 'package:flutter/material.dart' as _i4;
import 'package:flutter/src/widgets/notification_listener.dart' as _i8;
import 'package:flutter_modular/flutter_modular.dart' as _i3;
import 'package:instabug_flutter_modular/src/instabug_module.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:modular_core/modular_core.dart' as _i2;

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

class _FakeModularRoute_0 extends _i1.SmartFake implements _i2.ModularRoute {
  _FakeModularRoute_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeModule_1 extends _i1.SmartFake implements _i3.Module {
  _FakeModule_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWidget_2 extends _i1.SmartFake implements _i4.Widget {
  _FakeWidget_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_3 extends _i1.SmartFake
    implements _i4.InheritedWidget {
  _FakeInheritedWidget_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_4 extends _i1.SmartFake
    implements _i5.DiagnosticsNode {
  _FakeDiagnosticsNode_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i5.TextTreeConfiguration? parentConfiguration,
    _i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakeUri_5 extends _i1.SmartFake implements Uri {
  _FakeUri_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeModularArguments_6 extends _i1.SmartFake
    implements _i2.ModularArguments {
  _FakeModularArguments_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeElement_7 extends _i1.SmartFake implements _i4.Element {
  _FakeElement_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDuration_8 extends _i1.SmartFake implements Duration {
  _FakeDuration_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Module].
///
/// See the documentation for Mockito's code generation for more information.
class MockModule extends _i1.Mock implements _i3.Module {
  @override
  List<_i3.Module> get imports => (super.noSuchMethod(
        Invocation.getter(#imports),
        returnValue: <_i3.Module>[],
        returnValueForMissingStub: <_i3.Module>[],
      ) as List<_i3.Module>);

  @override
  List<_i3.Bind<Object>> get binds => (super.noSuchMethod(
        Invocation.getter(#binds),
        returnValue: <_i3.Bind<Object>>[],
        returnValueForMissingStub: <_i3.Bind<Object>>[],
      ) as List<_i3.Bind<Object>>);

  @override
  List<_i2.ModularRoute> get routes => (super.noSuchMethod(
        Invocation.getter(#routes),
        returnValue: <_i2.ModularRoute>[],
        returnValueForMissingStub: <_i2.ModularRoute>[],
      ) as List<_i2.ModularRoute>);

  @override
  List<_i2.RouteContext> get modules => (super.noSuchMethod(
        Invocation.getter(#modules),
        returnValue: <_i2.RouteContext>[],
        returnValueForMissingStub: <_i2.RouteContext>[],
      ) as List<_i2.RouteContext>);

  @override
  Set<String> get tags => (super.noSuchMethod(
        Invocation.getter(#tags),
        returnValue: <String>{},
        returnValueForMissingStub: <String>{},
      ) as Set<String>);

  @override
  List<_i2.BindEntry<Object>> get instanciatedSingletons => (super.noSuchMethod(
        Invocation.getter(#instanciatedSingletons),
        returnValue: <_i2.BindEntry<Object>>[],
        returnValueForMissingStub: <_i2.BindEntry<Object>>[],
      ) as List<_i2.BindEntry<Object>>);

  @override
  _i2.ModularRoute copy(
    _i2.ModularRoute? parent,
    _i2.ModularRoute? route,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #copy,
          [
            parent,
            route,
          ],
        ),
        returnValue: _FakeModularRoute_0(
          this,
          Invocation.method(
            #copy,
            [
              parent,
              route,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeModularRoute_0(
          this,
          Invocation.method(
            #copy,
            [
              parent,
              route,
            ],
          ),
        ),
      ) as _i2.ModularRoute);

  @override
  List<_i2.ModularKey> orderRouteKeys(Iterable<_i2.ModularKey>? keys) =>
      (super.noSuchMethod(
        Invocation.method(
          #orderRouteKeys,
          [keys],
        ),
        returnValue: <_i2.ModularKey>[],
        returnValueForMissingStub: <_i2.ModularKey>[],
      ) as List<_i2.ModularKey>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> assembleRoute(
          _i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #assembleRoute,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> addModule(_i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #addModule,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> addChildren(_i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #addChildren,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  List<_i2.BindContract<Object>> getProcessBinds() => (super.noSuchMethod(
        Invocation.method(
          #getProcessBinds,
          [],
        ),
        returnValue: <_i2.BindContract<Object>>[],
        returnValueForMissingStub: <_i2.BindContract<Object>>[],
      ) as List<_i2.BindContract<Object>>);

  @override
  void changeBinds(List<_i2.BindContract<Object>>? newBinds) =>
      super.noSuchMethod(
        Invocation.method(
          #changeBinds,
          [newBinds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.BindEntry<T>? getBind<T extends Object>(
          _i2.Injector<dynamic>? injector) =>
      (super.noSuchMethod(
        Invocation.method(
          #getBind,
          [injector],
        ),
        returnValueForMissingStub: null,
      ) as _i2.BindEntry<T>?);

  @override
  bool remove<T>() => (super.noSuchMethod(
        Invocation.method(
          #remove,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool removeScopedBind() => (super.noSuchMethod(
        Invocation.method(
          #removeScopedBind,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<void> isReady() => (super.noSuchMethod(
        Invocation.method(
          #isReady,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  void instantiateSingletonBinds(
    List<_i2.BindEntry<Object>>? singletons,
    _i2.Injector<dynamic>? injector,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #instantiateSingletonBinds,
          [
            singletons,
            injector,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [InstabugModule].
///
/// See the documentation for Mockito's code generation for more information.
class MockInstabugModule extends _i1.Mock implements _i7.InstabugModule {
  @override
  _i3.Module get module => (super.noSuchMethod(
        Invocation.getter(#module),
        returnValue: _FakeModule_1(
          this,
          Invocation.getter(#module),
        ),
        returnValueForMissingStub: _FakeModule_1(
          this,
          Invocation.getter(#module),
        ),
      ) as _i3.Module);

  @override
  String get path => (super.noSuchMethod(
        Invocation.getter(#path),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);

  @override
  List<_i3.Module> get imports => (super.noSuchMethod(
        Invocation.getter(#imports),
        returnValue: <_i3.Module>[],
        returnValueForMissingStub: <_i3.Module>[],
      ) as List<_i3.Module>);

  @override
  List<_i3.Bind<Object>> get binds => (super.noSuchMethod(
        Invocation.getter(#binds),
        returnValue: <_i3.Bind<Object>>[],
        returnValueForMissingStub: <_i3.Bind<Object>>[],
      ) as List<_i3.Bind<Object>>);

  @override
  List<_i2.ModularRoute> get routes => (super.noSuchMethod(
        Invocation.getter(#routes),
        returnValue: <_i2.ModularRoute>[],
        returnValueForMissingStub: <_i2.ModularRoute>[],
      ) as List<_i2.ModularRoute>);

  @override
  List<_i2.RouteContext> get modules => (super.noSuchMethod(
        Invocation.getter(#modules),
        returnValue: <_i2.RouteContext>[],
        returnValueForMissingStub: <_i2.RouteContext>[],
      ) as List<_i2.RouteContext>);

  @override
  Set<String> get tags => (super.noSuchMethod(
        Invocation.getter(#tags),
        returnValue: <String>{},
        returnValueForMissingStub: <String>{},
      ) as Set<String>);

  @override
  List<_i2.BindEntry<Object>> get instanciatedSingletons => (super.noSuchMethod(
        Invocation.getter(#instanciatedSingletons),
        returnValue: <_i2.BindEntry<Object>>[],
        returnValueForMissingStub: <_i2.BindEntry<Object>>[],
      ) as List<_i2.BindEntry<Object>>);

  @override
  _i2.ModularRoute copy(
    _i2.ModularRoute? parent,
    _i2.ModularRoute? route,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #copy,
          [
            parent,
            route,
          ],
        ),
        returnValue: _FakeModularRoute_0(
          this,
          Invocation.method(
            #copy,
            [
              parent,
              route,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeModularRoute_0(
          this,
          Invocation.method(
            #copy,
            [
              parent,
              route,
            ],
          ),
        ),
      ) as _i2.ModularRoute);

  @override
  List<_i2.ModularKey> orderRouteKeys(Iterable<_i2.ModularKey>? keys) =>
      (super.noSuchMethod(
        Invocation.method(
          #orderRouteKeys,
          [keys],
        ),
        returnValue: <_i2.ModularKey>[],
        returnValueForMissingStub: <_i2.ModularKey>[],
      ) as List<_i2.ModularKey>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> assembleRoute(
          _i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #assembleRoute,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> addModule(_i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #addModule,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  Map<_i2.ModularKey, _i2.ModularRoute> addChildren(_i2.ModularRoute? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #addChildren,
          [route],
        ),
        returnValue: <_i2.ModularKey, _i2.ModularRoute>{},
        returnValueForMissingStub: <_i2.ModularKey, _i2.ModularRoute>{},
      ) as Map<_i2.ModularKey, _i2.ModularRoute>);

  @override
  List<_i2.BindContract<Object>> getProcessBinds() => (super.noSuchMethod(
        Invocation.method(
          #getProcessBinds,
          [],
        ),
        returnValue: <_i2.BindContract<Object>>[],
        returnValueForMissingStub: <_i2.BindContract<Object>>[],
      ) as List<_i2.BindContract<Object>>);

  @override
  void changeBinds(List<_i2.BindContract<Object>>? newBinds) =>
      super.noSuchMethod(
        Invocation.method(
          #changeBinds,
          [newBinds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.BindEntry<T>? getBind<T extends Object>(
          _i2.Injector<dynamic>? injector) =>
      (super.noSuchMethod(
        Invocation.method(
          #getBind,
          [injector],
        ),
        returnValueForMissingStub: null,
      ) as _i2.BindEntry<T>?);

  @override
  bool remove<T>() => (super.noSuchMethod(
        Invocation.method(
          #remove,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool removeScopedBind() => (super.noSuchMethod(
        Invocation.method(
          #removeScopedBind,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<void> isReady() => (super.noSuchMethod(
        Invocation.method(
          #isReady,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  void instantiateSingletonBinds(
    List<_i2.BindEntry<Object>>? singletons,
    _i2.Injector<dynamic>? injector,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #instantiateSingletonBinds,
          [
            singletons,
            injector,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i4.BuildContext {
  @override
  _i4.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_2(
          this,
          Invocation.getter(#widget),
        ),
        returnValueForMissingStub: _FakeWidget_2(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i4.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.InheritedWidget dependOnInheritedElement(
    _i4.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_3(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
        returnValueForMissingStub: _FakeInheritedWidget_3(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i4.InheritedWidget);

  @override
  void visitAncestorElements(_i4.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i4.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i8.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.DiagnosticsNode describeElement(
    String? name, {
    _i5.DiagnosticsTreeStyle? style = _i5.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i5.DiagnosticsNode);

  @override
  _i5.DiagnosticsNode describeWidget(
    String? name, {
    _i5.DiagnosticsTreeStyle? style = _i5.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i5.DiagnosticsNode);

  @override
  List<_i5.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i5.DiagnosticsNode>[],
        returnValueForMissingStub: <_i5.DiagnosticsNode>[],
      ) as List<_i5.DiagnosticsNode>);

  @override
  _i5.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i5.DiagnosticsNode);
}

/// A class which mocks [ModularArguments].
///
/// See the documentation for Mockito's code generation for more information.
class MockModularArguments extends _i1.Mock implements _i2.ModularArguments {
  @override
  Map<String, dynamic> get params => (super.noSuchMethod(
        Invocation.getter(#params),
        returnValue: <String, dynamic>{},
        returnValueForMissingStub: <String, dynamic>{},
      ) as Map<String, dynamic>);

  @override
  Uri get uri => (super.noSuchMethod(
        Invocation.getter(#uri),
        returnValue: _FakeUri_5(
          this,
          Invocation.getter(#uri),
        ),
        returnValueForMissingStub: _FakeUri_5(
          this,
          Invocation.getter(#uri),
        ),
      ) as Uri);

  @override
  String get fragment => (super.noSuchMethod(
        Invocation.getter(#fragment),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);

  @override
  Map<String, String> get queryParams => (super.noSuchMethod(
        Invocation.getter(#queryParams),
        returnValue: <String, String>{},
        returnValueForMissingStub: <String, String>{},
      ) as Map<String, String>);

  @override
  Map<String, List<String>> get queryParamsAll => (super.noSuchMethod(
        Invocation.getter(#queryParamsAll),
        returnValue: <String, List<String>>{},
        returnValueForMissingStub: <String, List<String>>{},
      ) as Map<String, List<String>>);

  @override
  _i2.ModularArguments copyWith({
    Map<String, dynamic>? params,
    dynamic data,
    Uri? uri,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #copyWith,
          [],
          {
            #params: params,
            #data: data,
            #uri: uri,
          },
        ),
        returnValue: _FakeModularArguments_6(
          this,
          Invocation.method(
            #copyWith,
            [],
            {
              #params: params,
              #data: data,
              #uri: uri,
            },
          ),
        ),
        returnValueForMissingStub: _FakeModularArguments_6(
          this,
          Invocation.method(
            #copyWith,
            [],
            {
              #params: params,
              #data: data,
              #uri: uri,
            },
          ),
        ),
      ) as _i2.ModularArguments);
}

/// A class which mocks [Widget].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWidget extends _i1.Mock implements _i4.Widget {
  @override
  _i4.Element createElement() => (super.noSuchMethod(
        Invocation.method(
          #createElement,
          [],
        ),
        returnValue: _FakeElement_7(
          this,
          Invocation.method(
            #createElement,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeElement_7(
          this,
          Invocation.method(
            #createElement,
            [],
          ),
        ),
      ) as _i4.Element);

  @override
  String toStringShort() => (super.noSuchMethod(
        Invocation.method(
          #toStringShort,
          [],
        ),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);

  @override
  void debugFillProperties(_i5.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #debugFillProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String toStringShallow({
    String? joiner = r', ',
    _i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringShallow,
          [],
          {
            #joiner: joiner,
            #minLevel: minLevel,
          },
        ),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);

  @override
  String toStringDeep({
    String? prefixLineOne = r'',
    String? prefixOtherLines,
    _i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.debug,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toStringDeep,
          [],
          {
            #prefixLineOne: prefixLineOne,
            #prefixOtherLines: prefixOtherLines,
            #minLevel: minLevel,
          },
        ),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);

  @override
  _i5.DiagnosticsNode toDiagnosticsNode({
    String? name,
    _i5.DiagnosticsTreeStyle? style,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toDiagnosticsNode,
          [],
          {
            #name: name,
            #style: style,
          },
        ),
        returnValue: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_4(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
      ) as _i5.DiagnosticsNode);

  @override
  List<_i5.DiagnosticsNode> debugDescribeChildren() => (super.noSuchMethod(
        Invocation.method(
          #debugDescribeChildren,
          [],
        ),
        returnValue: <_i5.DiagnosticsNode>[],
        returnValueForMissingStub: <_i5.DiagnosticsNode>[],
      ) as List<_i5.DiagnosticsNode>);

  @override
  String toString({_i5.DiagnosticLevel? minLevel = _i5.DiagnosticLevel.info}) =>
      super.toString();
}

/// A class which mocks [CustomTransition].
///
/// See the documentation for Mockito's code generation for more information.
class MockCustomTransition extends _i1.Mock implements _i3.CustomTransition {
  @override
  _i4.Widget Function(
    _i4.BuildContext,
    _i4.Animation<double>,
    _i4.Animation<double>,
    _i4.Widget,
  ) get transitionBuilder => (super.noSuchMethod(
        Invocation.getter(#transitionBuilder),
        returnValue: (
          _i4.BuildContext __p0,
          _i4.Animation<double> __p1,
          _i4.Animation<double> __p2,
          _i4.Widget __p3,
        ) =>
            _FakeWidget_2(
          this,
          Invocation.getter(#transitionBuilder),
        ),
        returnValueForMissingStub: (
          _i4.BuildContext __p0,
          _i4.Animation<double> __p1,
          _i4.Animation<double> __p2,
          _i4.Widget __p3,
        ) =>
            _FakeWidget_2(
          this,
          Invocation.getter(#transitionBuilder),
        ),
      ) as _i4.Widget Function(
        _i4.BuildContext,
        _i4.Animation<double>,
        _i4.Animation<double>,
        _i4.Widget,
      ));

  @override
  set pageBuilder(
          _i4.Widget Function(
            _i4.BuildContext,
            _i4.Animation<double>,
            _i4.Animation<double>,
          )? _pageBuilder) =>
      super.noSuchMethod(
        Invocation.setter(
          #pageBuilder,
          _pageBuilder,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Duration get transitionDuration => (super.noSuchMethod(
        Invocation.getter(#transitionDuration),
        returnValue: _FakeDuration_8(
          this,
          Invocation.getter(#transitionDuration),
        ),
        returnValueForMissingStub: _FakeDuration_8(
          this,
          Invocation.getter(#transitionDuration),
        ),
      ) as Duration);

  @override
  Duration get reverseTransitionDuration => (super.noSuchMethod(
        Invocation.getter(#reverseTransitionDuration),
        returnValue: _FakeDuration_8(
          this,
          Invocation.getter(#reverseTransitionDuration),
        ),
        returnValueForMissingStub: _FakeDuration_8(
          this,
          Invocation.getter(#reverseTransitionDuration),
        ),
      ) as Duration);

  @override
  bool get opaque => (super.noSuchMethod(
        Invocation.getter(#opaque),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
}