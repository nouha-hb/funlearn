import 'package:flutter/material.dart';
import 'package:funlearn/style/colors.dart';

class HomeActivities extends StatelessWidget {
  const HomeActivities({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: Column(children: [
          SizedBox(
            height: 180,
            child: Stack(
              children: [
                Container(
                  height: 400,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/vector10.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              height: 550,
              width: 400,
              decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue[50],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Cooking\n  🥘',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700),
                              ),
                              Container(
                                height: 100,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue[200],
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'Follow our recipe and become the family chef ',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red[50],
                        ),
                        child:  Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             const Text(
                               'Sports\n  🤸‍♀️',
                               style: TextStyle(color: Colors.red ,fontSize: 25 ,fontWeight: FontWeight.w700),
                                  ),
                                     Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red[200],
                              ),
                              child: const Padding(
                                padding:  EdgeInsets.all(8.0),
                                child:  Text(
                                 'practise daily to become fit ',
                                 style: TextStyle(color: Colors.red ,fontSize:17 ,fontWeight: FontWeight.w400,),
                                    ),
                              ),
                
                                )
                            ],
                          ),
                        ),
                      ),
                    ),
                     SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow[50],
                        ),
                        child:  Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                             const Text(
                               'Gardening\n  🌼',
                               style: TextStyle(color: Colors.yellow ,fontSize: 25 ,fontWeight: FontWeight.w700),
                                  ),
                                     Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.yellow[200],
                              ),
                              child: const Padding(
                                padding:  EdgeInsets.all(8.0),
                                child:  Text(
                                 'Take care of your plants ',
                                 style: TextStyle(color: Colors.yellow ,fontSize:17 ,fontWeight: FontWeight.w400,),
                                    ),
                              ),
                
                                )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ))
        ]));
  }
}
