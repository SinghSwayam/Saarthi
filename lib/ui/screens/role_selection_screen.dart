import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../state_management/auth_controller.dart';

class RoleSelectionScreen extends StatelessWidget {
  RoleSelectionScreen({super.key});
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
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    authController.selectRole("Voter");
                    Get.offNamed('/home');
                  },
                  child: Text("Voter"),
                ),
                ElevatedButton(
                  onPressed: () {
                    authController.selectRole("Official");
                    Get.offNamed('/home');
                  },
                  child: Text("Official"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
