import 'package:flutter/material.dart';
import 'package:funlearn/style/colors.dart';

class Instruments extends StatelessWidget {
  const Instruments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Column(
        children: [
          SizedBox(
            height: 200,
            child: Stack(
              children: [
                Container(
                  height: 400,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Component3.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 500,
            width: 400,
             decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
            child: Padding(
              padding:  const EdgeInsets.symmetric(vertical:80 ),
              child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                 InkWell(
                   onTap: () {},
                   child: Container(
                      height: 100,
                           width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.pink[50],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                "Piano",
                                style: TextStyle(
                                    color: Colors.pink,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "🎹",
                                style: TextStyle(
                                    color: Colors.pink,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                 ),
                 const SizedBox(height: 30,),

                       InkWell(
                         onTap: () {},
                         child: Container(
                           height: 100,
                           width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.teal[50],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                "Drum",
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "🥁",
                                style: TextStyle(
                                    color: Colors.teal,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                                           ),
                       ),
              ],),
            )
          ),
        ],
      ),
    );
  }
}