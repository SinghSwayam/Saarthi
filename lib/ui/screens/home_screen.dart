import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../state_management/auth_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final AuthController authController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
          ), // Background Image
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => Text(
                  'Welcome ${authController.userRole.value}',
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),
              ),
              Obx(
                () => Text(
                  'Home Screen for ${authController.userRole.value}',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
