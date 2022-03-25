import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/screens/gamepage/game_page.dart';
import 'package:funlearn/screens/languages/languages.dart';
import 'package:funlearn/screens/welcome_page/welcome_controller.dart';
import 'package:funlearn/style/assets.dart';
import 'package:funlearn/style/colors.dart';
import 'package:funlearn/style/text.dart';
import 'package:get/get.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<WelcomeController>(
          init: WelcomeController(),
          initState: (_) {},
          builder: (controller) {
            return Container(
              width: 375.w,
              height: 812.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Assets.welcome), fit: BoxFit.cover),
              ),
              child: Column(children: [
                SizedBox(
                  height: 315.h,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Languages())),
                      child: Container(
                        width: 350.w,
                        height: 82.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: AppColors.lightGreyColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Languges",
                                style: AppTextStyle.titleTextStyle,
                              ),
                              Container(
                                height: 76,
                                width: 80,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(Assets.planet1),
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    InkWell(
                       onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Games())),
                      child: Container(
                        width: 350.w,
                        height: 82.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: AppColors.lightGreyColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Games",
                                style: AppTextStyle.titleTextStyle,
                              ),
                              Container(
                                height: 76,
                                width: 80,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(Assets.planet2),
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      width: 350.w,
                      height: 82.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: AppColors.lightGreyColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Quran",
                              style: AppTextStyle.titleTextStyle,
                            ),
                            Container(
                              height: 76,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(Assets.planet3),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      width: 350.w,
                      height: 82,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: AppColors.lightGreyColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Home Activities",
                              style: AppTextStyle.titleTextStyle,
                            ),
                            Container(
                              height: 76,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(Assets.planet4),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ]),
            );
          }),
    );
  }
}
