import 'package:get/get.dart';
import '../ui/screens/splash_screen.dart';
import '../ui/screens/role_selection_screen.dart';
import '../ui/screens/home_screen.dart';

class AppRoutes {
  static const String initialRoute = '/';

  static final List<GetPage> pages = [
    GetPage(name: '/', page: () => SplashScreen()),
    GetPage(name: '/role_selection', page: () => RoleSelectionScreen()),
    GetPage(name: '/home', page: () => HomeScreen()),
  ];
}
