import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/screens/home/home_page.dart';
import 'package:funlearn/screens/splash/splash_controller.dart';
import 'package:get/get.dart';
import 'package:funlearn/style/assets.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
    _navigatetohome() async{
      await Future.delayed(Duration(seconds: 3),(){});
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>HomePage() ));
    }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: GetBuilder<SplashController>(
          init: SplashController(),
          initState: (_) {},
          builder: (controller) {
            return Container(
              width: 375.w,
              height: 812.h,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(Assets.splash), fit: BoxFit.cover),
              ),
            );
          }),
    );
  }
}
