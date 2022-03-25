import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/routes/app_pages.dart';
import 'package:funlearn/routes/app_routes.dart';
import 'package:get/get.dart';


void main() {
  runApp(GetApp());
}

class GetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: () => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        //initialRoute: Routes.initial,
        //initialRoute: Routes.boardingScreen,
        initialRoute: Routes.splash,

        defaultTransition: Transition.fade,
        getPages: AppPages.pages,
        enableLog: true,
        opaqueRoute: Get.isOpaqueRouteDefault,
        popGesture: Get.isPopGestureEnable,
        // transitionDuration: Duration(milliseconds: 300),
      ),
    );
  }
}
