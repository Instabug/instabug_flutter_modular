import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:instabug_flutter_modular/instabug_flutter_modular.dart';
import 'package:instabug_flutter_modular/src/instabug_modular_manager.dart';
import 'package:modular_interfaces/src/route/modular_arguments.dart';

import 'package:instabug_flutter/instabug_flutter.dart';

import 'package:mockito/annotations.dart';

import 'instabug_modular_manager_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<Module>(),
  MockSpec<InstabugModule>(),
  MockSpec<BuildContext>(),
  MockSpec<ModularArguments>(),
  MockSpec<Widget>()
])
void main() {
  late MockInstabugModule mockInstabugModule;
  late MockModule mockModule;
  late MockWidget mockWidget;
  late MockBuildContext mockContext;
  late MockModularArguments mockArgs;

  setUp(() {
    mockInstabugModule = MockInstabugModule();
    mockModule = MockModule();
    mockWidget = MockWidget();
    mockContext = MockBuildContext();
    mockArgs = MockModularArguments();
  });

  test('[wrapRoutes] with simple list', () {
    // Arrange
    final routes = [
      ChildRoute('/home', child: (_, __) => mockWidget),
      ModuleRoute('/profile', module: mockModule),
    ];

    // Act
    final wrappedRoutes = InstabugModularManager.instance.wrapRoutes(routes);

    // Assert
    expect(wrappedRoutes.length, 2);
    expect(wrappedRoutes[0].name, '/home');
    expect(wrappedRoutes[1].name, '/profile');
  });

  test('[wrapRoutes] with nested route', () {
    // Arrange
    final routes = [
      ChildRoute(
        '/users',
        child: (_, __) => mockWidget,
        children: [
          ModuleRoute('/list', module: mockModule),
          ModuleRoute('/details', module: mockModule),
        ],
      ),
    ];

    // Act
    final wrappedRoutes = InstabugModularManager.instance.wrapRoutes(routes);

    // Assert
    expect(wrappedRoutes.length, 1);
    expect(wrappedRoutes[0].name, '/users');
    expect(wrappedRoutes[0].children.length, 2);
    expect(wrappedRoutes[0].children[0].name, '/list');
    expect(wrappedRoutes[0].children[1].name, '/details');
  });

  test('[wrapRoute] with [ModuleRoute] should wrap with [InstabugModule]', () {
    // Arrange
    final route = ModuleRoute('/home', module: mockInstabugModule);

    // Act
    final wrappedRoute =
        InstabugModularManager.instance.wrapRoute(route) as dynamic;

    // Assert
    expect(wrappedRoute.name, '/home');
    expect(wrappedRoute.context.module, isA<InstabugModule>());
  });

  test('[wrapRoute] with [ParallelRoute] should wrap child with [InstabugCaptureScreenLoading]', () {
    // Arrange
    final route = ChildRoute(
      '/profile',
      child: (context, args) => mockWidget,
    );

    // Act
    final wrappedRoute =
        InstabugModularManager.instance.wrapRoute(route) as dynamic;

    final widget = wrappedRoute.child(mockContext, mockArgs);

    // Assert
    expect(wrappedRoute.name, '/profile');
    expect(widget, isA<InstabugCaptureScreenLoading>());
  });

  test('[wrapRoute] with custom parent path should add it to the path', () {
    // Arrange
    final route = ModuleRoute('/home', module: mockModule);

    // Act
    final wrappedRoute = InstabugModularManager.instance
        .wrapRoute(route, parent: '/users') as dynamic;

    // Assert
    expect(wrappedRoute.context.path, '/users/home');
  });

  test('[wrapRoute] with wrapModules set to false', () {
    // Arrange
    final route = ModuleRoute('/home', module: mockModule);

    // Act
    final wrappedRoute = InstabugModularManager.instance
        .wrapRoute(route, wrapModules: false) as dynamic;

    // Assert
    expect(wrappedRoute.name, '/home');
    expect(wrappedRoute.context.module, isA<Module?>());
  });
}
