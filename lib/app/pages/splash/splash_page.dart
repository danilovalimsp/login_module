import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:flutter/material.dart';
import 'package:login_module/app/pages/splash/splash_controller.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(builder: (controller) {
      return Scaffold(
          body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Splash page"),
            Obx(
              () => Visibility(
                visible: controller.isLoading.value,
                child: CircularProgressIndicator(),
              ),
            ),
          ],
        ),
      ));
    });
  }
}
