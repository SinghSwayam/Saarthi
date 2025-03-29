import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../state_management/auth_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key}); // Add key parameter

  @override
  Widget build(BuildContext context) {
    final AuthController authController = Get.find();

    Future.delayed(Duration(seconds: 15), () {
      if (authController.isFirstTimeUser.value) {
        Get.offNamed('/role_selection');
      } else {
        Get.offNamed('/home');
      }
    });

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/splash.png', fit: BoxFit.cover),
          Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}
