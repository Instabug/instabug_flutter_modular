import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_demo_app/modules.dart';
import 'package:instabug_flutter/instabug_flutter.dart';
import 'package:instabug_flutter_modular/instabug_flutter_modular.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Instabug.init(
    token: 'ed6f659591566da19b67857e1b9d40ab',
    invocationEvents: [InvocationEvent.floatingButton],
  );

  runApp(
    ModularApp(
      module: InstabugModule(AppModule()),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      title: 'Flutter Modular Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
