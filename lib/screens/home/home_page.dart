import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/screens/createaccount/create_account.dart';
import 'package:funlearn/screens/login/sign_in.dart';
import 'package:get/get.dart';
import 'package:funlearn/screens/home/home_controller.dart';
import 'package:funlearn/style/assets.dart';
import 'package:funlearn/widgets/buttons.dart';
import '../onBoardingScreen/on_boarding_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: GetBuilder<HomeController>(
          init: HomeController(),
          initState: (_) {},
          builder: (controller) {
            return Container(
              width: 375.w,
              height: 812.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Assets.page1), fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 45.h,
                  ),
                  Container(
                    height: 28.h,
                    width: 172.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  SizedBox(
                    height: 430.h,
                  ),
                  Column(
                    children: [
                      PrimaryButton(
                        title: "Create Account ",
                        onclick: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Account(),
                              ));
                        },
                      ),
                      SizedBox(
                        height: 28.h,
                      ),
                      PrimaryButton(
                        title: "Sign in ",
                        onclick: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SignIn(),
                              ));
                        },
                      ),
                      SizedBox(
                        height: 28.h,
                      ),
                      PrimaryButton(
                        title: "Skip ",
                        onclick: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => OnBoardingScreen(),
                              ));
                        },
                      ),
                    ],
                  )
                ],
              ),
            );
          }),
    );
  }
}
