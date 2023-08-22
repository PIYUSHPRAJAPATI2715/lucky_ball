import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/routers/my_routers.dart';
import 'package:lucky_ball/widgets/common_colour.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 280,
        child: Stack(children: [
          Container(
            height: 180,
            decoration: const BoxDecoration(
              color: Color(0xFF931c26),
            ),
            child:  Padding(
              padding: EdgeInsets.only(top: 38.0, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.notificationTab);
                    },
                    child: Icon(
                      Icons.notifications_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    "Lucky Ball",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 80,
            bottom: 10,
            left: 6,
            right: 6,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(children: [
                  Container(
                      width: MediaQuery.of(context).size.width,
                      padding: const EdgeInsets.all(13),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, 1),
                                color: Colors.black26,
                                blurRadius: 1)
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 55.0, right: 20),
                        child: Column(children: [
                          SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Iceami  ",
                                style: TextStyle(
                                    color: Color(0xFF373737),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              Icon(
                                Icons.edit,
                                size: 20,
                              ),
                              Spacer(),
                              Icon(
                                Icons.remove_red_eye,
                                size: 20,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 15,
                                color: Color(0xFF931c26),
                              ),
                              Text(
                                "0",
                                style: TextStyle(
                                    color: Color(0xFF931c26),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                              Spacer(),
                              Icon(
                                Icons.currency_rupee,
                                size: 15,
                                color: Color(0xFF931c26),
                              ),
                              Text(
                                "19",
                                style: TextStyle(
                                    color: Color(0xFF931c26),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Account Balance",
                                style: TextStyle(
                                    color: AppTheme.primaryColor,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              Spacer(),
                              Text(
                                "Bonus",
                                style: TextStyle(
                                    color: AppTheme.primaryColor,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "Deposite",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3965f9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    )),
                              ),
                              const Spacer(),
                              ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "WithDraw",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFFff2524),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    )),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ]),
                      )),
                ])),
          ),
          Positioned(
            top: 67,
            left: 18,
            child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: const [
                      BoxShadow(
                          offset: Offset(2, 2),
                          color: Colors.black26,
                          blurRadius: 1)
                    ]),
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU",width: 40,height: 40,)),
          )
        ]),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(13),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      offset: Offset(1, 1),
                      color: Colors.black26,
                      blurRadius: 1)
                ]),
            child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 5),
                child: Column(children: [
                  SizedBox(
                    height: 5,
                  ),
                  InkWell(   onTap: (){
                    // Get.toNamed(MyRouters.loginScreen);
                  },

                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdpEHZ1U1GxQ2AwRgaHedW3Xy-HYnzwj-ilZgdqJhWCvpDrZ0w",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Share & Earn",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.agentScreen);
                    },
                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4FdedpGN1kDol-WbrkY511sUCKfBjyZ8PuayUnbmOU1ZyG_og",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Coustmer Service",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.accountRecordScreen);
                    },
                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRLy31pLQMYY1WgqawY7dERWgYnWP8n_fB5uqHR1aWr9Hmjw9RT",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Account Records",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.changePasswordScreen);
                    },
                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRFIMBFe1aoYjIY-ucFkqZzNeGHnZPe3juoSWfG7uPxtQfybn-g",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Bank Cards",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.changePasswordScreen);
                    },
                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT369nWbECFowkuW9MMGDZdTs-rn-KI2Y61dVO22g2mWljzhXB9",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Change Password",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                    Get.toNamed(MyRouters.settingPinScreen);
                  },

                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq6L1yn97YCTHTRuBL33asbAl8IcHZpQTvTtFLtqD8PehelMUn",
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Setting Pin Number",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(


                      children: [
                        Image.network(
                          "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSgG94-uM1dlujdZNl-Gb_-VYGQdlv-lza4GsWHCt7UH7TYXLZJ",
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Language",
                          style: TextStyle(
                              color:Color(0xFF393939) ,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                      ]),
                  SizedBox(
                    height: 15,
                  ),
                  Row(


                      children: [
                        Image.network(
                          "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRA1wMqohwKt7QBhN6-HoAMXhJxQjzhhWQPmUcJSQyJZpqJlxjU",
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Sound",
                          style: TextStyle(
                              color:Color(0xFF393939) ,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                      ]),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.loginScreen);
                    },
                    child: Row(


                        children: [
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEA5zjqDCM4C8Nkhn5-8Pt4554nWLp_7SJfA&usqp=CAU",
                            height: 20,
                            width: 30,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Logout",
                            style: TextStyle(
                                color:Color(0xFF393939) ,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded,  color: AppTheme.primaryColor,size: 20,),
                        ]),
                  ),
                ]))),
      )
    ]));
  }
}
