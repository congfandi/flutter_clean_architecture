import 'package:get/get.dart';

import '../../../../../presentation/auth/login/controllers/auth_login.controller.dart';

class AuthLoginControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthLoginController>(
      () => AuthLoginController(),
    );
  }
}
