import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthController extends GetxController {
  RxString userRole = "".obs;
  RxBool isFirstTimeUser = false.obs;

  @override
  void onInit() {
    _loadUserData();
    super.onInit();
  }

  void _loadUserData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    userRole.value = prefs.getString('userRole') ?? "";
    isFirstTimeUser.value = userRole.value.isEmpty;
  }

  void selectRole(String role) async {
    userRole.value = role;
    isFirstTimeUser.value = false;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('userRole', role);
  }
}
