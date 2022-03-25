import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:funlearn/screens/welcome_page/welcome.dart';
import 'package:funlearn/style/assets.dart';
import 'package:funlearn/style/colors.dart';
import 'package:funlearn/widgets/buttons.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Column(
        children: [
          Container(
            height: 400.h,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(Assets.vector1),
                fit: BoxFit.contain,
              ),
            ),
          ),
          Container(
            height: 340.h,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 80.h,
                  ),
                  SizedBox(
                    width: 327.w,
                    height: 51.h,
                    child: TextField(
                      
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xffEDECF4), width: 1.0),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        hintText: 'Mobile Number/Email',
                        hintStyle: const TextStyle(
                            color: Colors.grey,
                            
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                   SizedBox(
                    height: 16.h,
                  ),
                  SizedBox(
                    width: 327.w,
                    height: 51.h,
                    child: TextField(
                     
                      
                      obscureText: true,
                      obscuringCharacter: ".",
                      
                      decoration: InputDecoration(
                        
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xffEDECF4), width: 1.0),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        hintText: 'Password ',
                        hintStyle: const TextStyle(
                            color: Colors.grey,
                           
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                   SizedBox(
                    height: 8.h,
                  ),
                  SizedBox(
                    width: 327.w,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        style: TextButton.styleFrom(),
                        onPressed: () {},
                        child: const Text(
                          'Forget password?',
                          style: TextStyle(
                              color: AppColors.primaryColor,
                              fontSize: 12,
                              fontFamily: 'Hacen',
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ),
                   SizedBox(
                    height: 24.h,
                  ),
              
                PrimaryButton(
                      title: "Sign In",
                      onclick: () {
                        Navigator.push(context, MaterialPageRoute(builder:((context) => Welcome())));
                      },
                    ),
              
                   SizedBox(
                    height: 40.h,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
