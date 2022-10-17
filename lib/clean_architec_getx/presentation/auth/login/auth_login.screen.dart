import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../presentation/auth/login/controllers/auth_login.controller.dart';

class AuthLoginScreen extends GetView<AuthLoginController> {
  const AuthLoginScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AuthLoginScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AuthLoginScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
