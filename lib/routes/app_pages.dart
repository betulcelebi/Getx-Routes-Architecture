import 'package:architecture_getx/modules/home/home_binding.dart';
import 'package:architecture_getx/modules/home/home_screen.dart';
import 'package:architecture_getx/modules/splash/splash_binding.dart';
import 'package:architecture_getx/modules/splash/splash_screen.dart';
import 'package:get/get.dart';

part "app_routes.dart";

class AppPages {
  // static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
        name: Routes.HOME, page: () => HomeScreen(), binding: HomeBinding()),
    GetPage(
        name: Routes.SPLASH,
        page: () => SplashScreen(),
        binding: SplashBinding()),
  ];
}
