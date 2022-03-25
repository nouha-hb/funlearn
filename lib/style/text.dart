import 'package:flutter/material.dart';
import 'package:funlearn/style/colors.dart';

class AppTextStyle {
  static const subTitleTextStyle = TextStyle(
      color: AppColors.primaryColor,
      fontSize: 22,
      
      fontWeight: FontWeight.bold);
      
  static const subTitleWhiteTextStyle = TextStyle(
      color: AppColors.whiteColor,
      fontSize: 22,
      fontFamily: 'Hacen',
      fontWeight: FontWeight.w400);
  static const titleTextStyle = TextStyle(
      color: AppColors.primaryColor,
      fontSize: 32,
      fontFamily: 'Hacen',
      fontWeight: FontWeight.bold);
      static const descriptionTextStyle = TextStyle(
      color: AppColors.whiteColor,
      fontSize: 22,
      fontFamily: 'Hacen',
      fontWeight: FontWeight.w400);
       static const warningTextStyle = TextStyle(
      color: AppColors.redColor,
      fontSize: 22,
      fontFamily: 'Hacen',
      fontWeight: FontWeight.w400);


       
}
