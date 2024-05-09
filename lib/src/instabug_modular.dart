import 'package:flutter_modular/flutter_modular.dart';
import 'instabug_modular_manager.dart';

class InstabugModular {
  /// Wraps a given list of [ModularRoute] with the screen loading measurement
  /// widget to capture the time it takes to load the screen.
  ///
  /// As opposed to using `InstabugModule` for wrapping a `Module` instance,
  /// `InstabugModular.wrapRoutes` doesn't wrap `ModuleRoute`s.
  static List<ModularRoute> wrapRoutes(
    List<ModularRoute> routes, {
    /// The path/screen name of the root screen.
    /// Defaults to `'/'`.
    ///
    /// Make sure to provide this parameter if the list of routes is nested to
    /// avoid screen loading traces from being dropped.
    String parentPath = '/',
  }) {
    return InstabugModularManager.I.wrapRoutes(
      routes,
      parent: parentPath,
      wrapModules: false,
    );
  }
}
