import 'package:architecture_getx/routes/app_pages.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashController extends GetxController {
  @override
  onReady() async {
    super.onReady();
    await Future.delayed(Duration(milliseconds: 3000));
    Get.toNamed(Routes.HOME, parameters: {"data": "Betul"});
  }
}
