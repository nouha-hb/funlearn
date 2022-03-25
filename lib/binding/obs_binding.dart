import 'package:funlearn/screens/onBoardingScreen/on_boarding_screen_controller.dart';
import 'package:get/get.dart';



class ObsBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnBoardingScreenController>(() => OnBoardingScreenController());
  }
}
