import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/screns/play_screen.dart';
import 'package:lucky_ball/screns/prfile%20screen.dart';
import 'package:lucky_ball/screns/report_scren.dart';
import 'package:lucky_ball/screns/share_and_earn_screen.dart';
import 'package:lucky_ball/screns/ticket_screen.dart';
import 'package:lucky_ball/screns/user_flow/bottomnavbar_controller.dart';


import '../widgets/common_colour.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({Key? key}) : super(key: key);

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  final bottomController = Get.put(BottomNavBarController());



  final pages = [
    const PlayScreen(),
    const TicketScreen(),
    const EarnShareScreen(),
    const ReportScreen(),
    const ProfileScreen(),

  ];



  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(


        body: pages.elementAt(bottomController.pageIndex.value),
        extendBody: true,
        // extendBodyBehindAppBar: true,
        backgroundColor: Colors.white,
        bottomNavigationBar: buildMyNavBar(context),
      );
    });
  }

  buildMyNavBar(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: double.maxFinite,
          decoration: const BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0.0, 1.0), //(x,y)
                blurRadius: 6.0,
              ),
            ],
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            ),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: MaterialButton(
                      padding: const EdgeInsets.only(bottom: 10),
                      onPressed: () {
                       bottomController.updateIndexValue(0);

                      },

                      child: Column(
                        children: [

                         bottomController. pageIndex.value == 0
                              ?  Icon(Icons.play_arrow_outlined,color: AppTheme.secondaryColor,size: 35,)
                            // color: AppTheme.secondaryColor,

                              : Icon(Icons.play_arrow_outlined,size: 35,),
                          SizedBox(),
                          bottomController. pageIndex.value == 0?
                          const Text("Play",
                            style: TextStyle(
                                color:AppTheme.secondaryColor,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),):  const Text("Play",
                            style: TextStyle(
                                color: Color(0xFF373737),
                                fontSize: 14,
                                fontWeight: FontWeight.w600),),

                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: MaterialButton(
                      padding: const EdgeInsets.only(bottom: 10),
                      onPressed: () {
                      bottomController.updateIndexValue(1);


                      },
                      child: Column(
                        children: [

                        bottomController. pageIndex.value == 1

                              ?Icon(Icons.shopping_bag_outlined,color: AppTheme.secondaryColor,size: 30,)
                        // Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK_VKe6VU8EZFaAt4La5sSD6_Bs_frFiOigg&usqp=CAU',width: 30,height: 30,


                              :  Icon(Icons.shopping_bag_outlined,size: 30,),
                        // Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK_VKe6VU8EZFaAt4La5sSD6_Bs_frFiOigg&usqp=CAU',width: 30,height: 30,),

                          SizedBox(height: 6,),   bottomController. pageIndex.value == 1?
                          const Text("Ticket",
                            style: TextStyle(
                                color:AppTheme.secondaryColor,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),):  const Text("Ticket",
                            style: TextStyle(
                                color: Color(0xFF373737),
                                fontSize: 14,
                                fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: MaterialButton(
                        padding: const EdgeInsets.only(bottom: 10),
                        onPressed: () {

                         bottomController.updateIndexValue(2);



                       },
                        child: Column(
                          children: [

                        bottomController.pageIndex.value == 2
                                ?  Icon(Icons.share,color: AppTheme.secondaryColor,size: 30,)

                                :  Icon(Icons.share,size: 30,),
                            SizedBox(height: 6,),
                            bottomController. pageIndex.value == 2?
                            const Text("Share&Earn",
                              style: TextStyle(
                                  color:AppTheme.secondaryColor,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),):  const Text("Share&Earn",
                              style: TextStyle(
                                  color: Color(0xFF373737),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: MaterialButton(
                      padding: EdgeInsets.only(bottom: 10),
                      onPressed: () {
                       bottomController.updateIndexValue(3);
                      },
                      child: Column(
                        children: [

                         bottomController. pageIndex.value == 3
                              ? Icon(Icons.reset_tv_outlined,color: AppTheme.secondaryColor,size: 30,)
                              :  Icon(Icons.reset_tv_outlined,size: 30,),
                          SizedBox(height: 6,),
                          bottomController. pageIndex.value == 3?
                          const Text("Reports",
                            style: TextStyle(
                                color:AppTheme.secondaryColor,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),):  const Text("Reports",
                            style: TextStyle(
                                color: Color(0xFF373737),
                                fontSize: 14,
                                fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    child: MaterialButton(
                      padding: EdgeInsets.only(bottom: 10),
                      onPressed: () {
                       bottomController.updateIndexValue(4);
                      },
                      child: Column(
                        children: [

                          bottomController. pageIndex.value == 4
                              ? Icon(Icons.person,color: AppTheme.secondaryColor,size: 30,)
                              :  Icon(Icons.person,size: 30,),
                          SizedBox(height: 6,),
                          bottomController. pageIndex.value == 4?
                          const Text("Mine",
                            style: TextStyle(
                                color:AppTheme.secondaryColor,
                                fontSize: 14,
                                fontWeight: FontWeight.w600),):  const Text("Mine",
                            style: TextStyle(
                                color: Color(0xFF373737),
                                fontSize: 14,
                                fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
