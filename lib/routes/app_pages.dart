import 'package:funlearn/binding/welcome_binding.dart';
import 'package:funlearn/screens/splash/splash.dart';
import 'package:funlearn/screens/welcome_page/welcome.dart';
import 'package:get/get.dart';
import 'package:funlearn/binding/home_binding.dart';
import 'package:funlearn/routes/app_routes.dart';
import 'package:funlearn/screens/home/home_page.dart';
import 'package:funlearn/screens/onBoardingScreen/on_boarding_screen.dart';

import '../binding/splash_binding.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.initial,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
        GetPage(
      name: Routes.boardingScreen,
      page: () => const OnBoardingScreen(),
      binding: HomeBinding(),
    ),
        GetPage(
      name: Routes.splash,
      page: () => const Splash(),
      binding: SplashBinding(),
    ),
     GetPage(
      name: Routes.welcome,
      page: () => const Welcome(),
      binding: WelcomeBinding(),),
  ];
}
