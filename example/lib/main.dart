import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:flutter/material.dart';
import 'package:login_module/app/modules/app_modules.dart';
import 'package:login_module/app/routes/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: LoginModule.routers,
      initialRoute: AppRoutes.SPLASH,
    );
  }
}
