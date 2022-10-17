import 'package:get/get.dart';

import '../../../../presentation/auth/register/controllers/auth_register.controller.dart';

class AuthRegisterControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthRegisterController>(
      () => AuthRegisterController(),
    );
  }
}
