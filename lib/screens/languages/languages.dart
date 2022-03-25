import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/style/assets.dart';
import 'package:funlearn/style/text.dart';

class Languages extends StatelessWidget {
  Languages({Key? key}) : super(key: key);

  @override
  List<String> language = [
    "French",
    "English",
    "Arabic",
    "Italian",
    "Spanish",
    "German",
    "Japanese",
    "korean"
  ];
  List<String> image = [
  
   Assets.french,
    Assets.American,
    Assets.tunisian,
   
   Assets.italian,
   Assets.spanish,
   Assets.german,
   Assets.japanese,
   Assets.korean,
  
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375.w,
              height: 812.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Assets.langbg), fit: BoxFit.cover),
              ),
        child: Column(children: [
          SizedBox(
            height: 47.h,
          ),
          Row(
            children: [
              Icon(Icons.arrow_back_ios),
              SizedBox(
                width: 30.w,
              ),
              Text(
                "Choose your Language",
                style: AppTextStyle.subTitleWhiteTextStyle,
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Expanded(child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: language.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 107.h,
          width: 148.w,
          child: Center(
            child: Column(
              children: [
                Text(language[index], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                Container(
                  height: 72,
                  width: 72,
                  decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(image[index]), fit: BoxFit.cover),
                ),
                )
              ],
            ),
          ),

        );}
        )
        )
        ]),
      ),
    );
  }
}
