import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'state_management/auth_controller.dart';
import 'routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); // Ensures async operations work correctly
  Get.put(AuthController()); // Initializes AuthController globally
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Use GetMaterialApp for navigation to work
      debugShowCheckedModeBanner: false,
      title: 'Saarthi',
      initialRoute: AppRoutes.initialRoute, // Set initial route
      getPages: AppRoutes.pages, // Define all routes
    );
  }
}
