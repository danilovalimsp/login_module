import 'package:commons_app/app/dependencies/app_dependencies.dart';
import 'package:login_module/app/routes/app_routes.dart';
import 'package:login_module/app/splash_page.dart';
import '../login_page.dart';

abstract class LoginModule {
  static List<GetPage> routers = [
    GetPage(
      name: AppRoutes.SPLASH,
      page: () => SplashPage(),
    ),
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => LoginPage(),
    ),
  ];
}
