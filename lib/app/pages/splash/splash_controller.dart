import 'package:get/get.dart';
import 'package:login_module/app/routes/app_routes.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();

    loadLoginPage();
  }

  void loadLoginPage() async {
    await Future.delayed(Duration(seconds: 3));

    Get.toNamed(AppRoutes.LOGIN);
  }
}
