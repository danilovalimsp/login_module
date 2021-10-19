import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:flutter/material.dart';
import 'package:login_module/app/pages/login/login_controller.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(builder: (controller) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Login Page"),
              TextButton(
                  onPressed: controller.openHomePage,
                  child: Text("Open Home Page"))
            ],
          ),
        ),
      );
    });
  }
}
