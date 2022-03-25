import 'package:flutter/material.dart';
import 'package:funlearn/style/colors.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
              children: [
                InkWell(
                    child: const SizedBox(
                        height: 20.0,
                        width: 20.0,
                        child: Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: Colors.white,
                        )),
                    onTap: () {}),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  "Creat \nAccount.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 200,
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Text(
                            "Done.",
                            style: TextStyle(
                                color: AppColors.primaryColor,
                                fontSize: 19,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.done,
                            color: AppColors.primaryColor,
                          )
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              height: 620,
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 1.0,
                        color: AppColors.primaryColor,
                      ),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: const [
                          
                          Icon(
                            Icons.portrait_outlined,
                            size: 80.0,
                            color: Colors.grey,
                          ),
                          Text(
                            "Name",
                            style: TextStyle(
                                color: AppColors.darkBlueColor,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                        
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Column( mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Name"),
                              ),
                            ),
                            

                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Surname"),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height:20),
                           Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Academic Year"),
                              ),
                            ),
                            SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Hobbies"),
                              ),
                            ),
                          ],
                        ),
                         const SizedBox(height:20),
                           const SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Date of birth"),
                              ),
                            ),
                             const SizedBox(height:20),
                            const SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Parent Mail ID"),
                              ),
                            ),
                             const SizedBox(height:20),
                              const SizedBox(
                              width: 150,
                              child: TextField(
                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: "Parent Name"),
                              ),
                            ),
                        
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}