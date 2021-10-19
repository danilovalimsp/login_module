import 'package:get/get.dart';
import 'package:login_module/app/routes/app_routes.dart';

class SplashController extends GetxController {
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    super.onInit();

    loadLoginPage();
  }

  void loadLoginPage() async {
    isLoading.value = true;

    await Future.delayed(Duration(seconds: 3));

    isLoading.value = false;

    Get.offAllNamed(AppRoutes.LOGIN);
  }
}
