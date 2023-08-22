import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_colour.dart';

import '../widgets/common_button.dart';

class DepositScreen extends StatefulWidget {
  const DepositScreen({super.key});

  @override
  State<DepositScreen> createState() => _DepositScreenState();
}

class _DepositScreenState extends State<DepositScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Deposit",
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          leading: InkWell(
            onTap: () {
              Get.back();
            },
            child: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 20,
            ),
          ),
          actions: const [
            Padding(
                padding: EdgeInsets.only(top: 20.0, bottom: 15, right: 10),
                child: Text(
                  "FAQ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                )
                // ElevatedButton(onPressed: (){}, child: Text("Save",
                //   style: TextStyle(
                //       color: Color(0xFF931c26),
                //       fontSize: 16,
                //       fontWeight: FontWeight.w500),), style: ButtonStyle(
                //   backgroundColor: MaterialStateProperty.all(Colors.white),),),
                )
          ],
        ),

        backgroundColor: const Color(0xFFf5f4fa),
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Stack(children: [
                        Container(
                            padding: const EdgeInsets.all(13),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  const BoxShadow(
                                      offset: Offset(1, 1),
                                      color: Colors.black26,
                                      blurRadius: 1)
                                ]),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ]),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 13, horizontal: 30),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                  color:
                                                      AppTheme.primaryColor)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.currency_rupee,
                                                size: 15,
                                              ),
                                              Text(
                                                "100",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ]),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  const Text(
                                    "Select your payment method",
                                    style: TextStyle(
                                        color: Colors.black87,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(2),
                                        // padding: EdgeInsets.symmetric(vertical: 13,horizontal: 30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border: Border.all(
                                                color: AppTheme.primaryColor)),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQAwtMW84xvMHfIXUdWaM1D4OvlN4q3MmmiA&usqp=CAU",
                                              width: 70,
                                              height: 50,
                                            )),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(2),
                                        // padding: EdgeInsets.symmetric(vertical: 13,horizontal: 30),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            border: Border.all(
                                                color: AppTheme.primaryColor)),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpo3vaYhsydHt-JpcF8Ld2WImXZFUOtpkEfw&usqp=CAU",
                                              width: 70,
                                              height: 50,
                                            )),
                                      ),
                                    ],
                                  ),
                                ])),
                        Positioned(
                          right: 12,
                          top: 6,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 3, horizontal: 6),
                            decoration: BoxDecoration(
                              color: const Color(0xFFf9a906),
                              borderRadius: BorderRadius.circular(10),
                              // border: Border.all(color: AppTheme.primaryColor)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 12,
                                  color: Colors.white,
                                ),
                                Text(
                                  "100",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          right: 12,
                          top: 70,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 3, horizontal: 6),
                            decoration: BoxDecoration(
                              color: const Color(0xFFf9a906),
                              borderRadius: BorderRadius.circular(10),
                              // border: Border.all(color: AppTheme.primaryColor)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 12,
                                  color: Colors.white,
                                ),
                                Text(
                                  "100",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 60,
                          top: 5,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 3, horizontal: 6),
                            decoration: BoxDecoration(
                              color: const Color(0xFFf9a906),
                              borderRadius: BorderRadius.circular(10),
                              // border: Border.all(color: AppTheme.primaryColor)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 12,
                                  color: Colors.white,
                                ),
                                Text(
                                  "100",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 170,
                          top: 70,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 3, horizontal: 6),
                            decoration: BoxDecoration(
                              color: const Color(0xFFf9a906),
                              borderRadius: BorderRadius.circular(10),
                              // border: Border.all(color: AppTheme.primaryColor)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.currency_rupee,
                                  size: 12,
                                  color: Colors.white,
                                ),
                                Text(
                                  "100",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width,
                          padding: const EdgeInsets.all(13),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                const BoxShadow(
                                    offset: Offset(1, 1),
                                    color: Colors.black26,
                                    blurRadius: 1)
                              ]),
                          child:  Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Complete your information",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "9549348495",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                                Divider(
                                  color: Colors.black12,
                                  thickness: 1,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.security,
                                      color: Color(0xFF7bc1f0),
                                      size: 20,
                                    ),
                                    Text(
                                      "  Safest&Reliable",
                                      style: TextStyle(
                                          color: Color(0xFF6c6c6c),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Icon(
                                      Icons.support_agent,
                                      color: Color(0xFF7bc1f0),
                                      size: 20,
                                    ),
                                    Text(
                                      "  Support 24*7",
                                      style: TextStyle(
                                          color: Color(0xFF6c6c6c),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Icon(
                                      Icons.not_interested,
                                      color: Color(0xFF7bc1f0),
                                      size: 20,
                                    ),
                                    Text(
                                      "  No trading fee",
                                      style: TextStyle(
                                          color: Color(0xFF6c6c6c),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Note:",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
SizedBox(height: 8,),
                                Text(
                                  "The input amount of fund transfer must be the same as your current selection,or it cannot be recived by lucky ball.",
                                  style: TextStyle(
                                      color: Color(0xFF828282),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),


                              ])),
                      SizedBox(height: MediaQuery.of(context).size.height*.2,),
                      CustomOutlineButton(title: "Deposit"),
                    ]))));
  }
}
