import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:login_module/app/pages/login/login_binding.dart';
import 'package:login_module/app/pages/splash/splash_binding.dart';
import 'package:login_module/app/routes/app_routes.dart';
import 'package:login_module/app/pages/splash/splash_page.dart';
import '../pages/login/login_page.dart';

abstract class LoginModule {
  static List<GetPage> routers = [
    GetPage(
        name: AppRoutes.SPLASH,
        page: () => SplashPage(),
        binding: SplashBinding()),
    GetPage(
        name: AppRoutes.LOGIN,
        page: () => LoginPage(),
        binding: LoginBinding()),
  ];
}
