import 'package:flutter_modular/flutter_modular.dart';
import 'package:instabug_flutter/instabug_flutter.dart';
import 'package:meta/meta.dart';

import './instabug_module.dart';

class InstabugModularManager {
  InstabugModularManager._();

  static InstabugModularManager _instance = InstabugModularManager._();
  static InstabugModularManager get instance => _instance;

  /// Shorthand for [instance]
  static InstabugModularManager get I => instance;

  @visibleForTesting
  // ignore: use_setters_to_change_properties
  static void setInstance(InstabugModularManager instance) {
    _instance = instance;
  }

  List<ModularRoute> wrapRoutes(
    List<ModularRoute> routes, {
    String parent = '/',
  }) {
    return routes
        .map(
          (route) => wrapRoute(route, parent: parent),
        )
        .toList();
  }

  ModularRoute wrapRoute(ModularRoute route, {String parent = '/'}) {
    final fullPath = (parent + route.name).replaceFirst('//', '/');

    if (route is ModuleRoute && route.context is Module) {
      final module = InstabugModule(
        route.context as Module,
        path: fullPath,
      );

      return route.addModule(
        route.name,
        module: module,
      );
    } else if (route is ParallelRoute) {
      ModularChild? child;

      if (route.child != null) {
        child = (context, args) => InstabugCaptureScreenLoading(
              screenName: fullPath,
              child: route.child!(context, args),
            );
      }

      return route.copyWith(
        child: child,
        children: wrapRoutes(
          route.children,
          parent: fullPath,
        ),
      );
    }

    return route;
  }
}
