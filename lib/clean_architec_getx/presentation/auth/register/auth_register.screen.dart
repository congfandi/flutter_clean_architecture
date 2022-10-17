import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../presentation/auth/register/controllers/auth_register.controller.dart';

class AuthRegisterScreen extends GetView<AuthRegisterController> {
  const AuthRegisterScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AuthRegisterScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AuthRegisterScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
