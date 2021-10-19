import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:flutter/material.dart';
import 'package:login_module/app/routes/app_routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    loadLoginPage();
  }

  void loadLoginPage() async {
    await Future.delayed(Duration(seconds: 3));

    Get.toNamed(AppRoutes.LOGIN);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Splash page"),
      ),
    );
  }
}
