import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/screns/promotions_screen.dart';
import 'package:lucky_ball/screns/winingNotice_screen.dart';
class NotificationTab extends StatefulWidget {
  const NotificationTab({super.key});

  @override
  State<NotificationTab> createState() => _NotificationTabState();
}

class _NotificationTabState extends State<NotificationTab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(

        length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: InkWell(
                onTap: (){
                  Get.back();
                },
                child: Icon(Icons.arrow_back_ios_new_sharp,size: 20,)),
            backgroundColor:   Color(0xFF931c26),
            title: Text('Notification'),
            centerTitle: true,
            bottom: TabBar(
              dividerColor: Colors.white,indicatorColor: Colors.white,

              tabs: [
                Tab( text: "Winning Notice"),
                Tab(text: "Promotion")
              ],
            ),
          ),
          body: TabBarView(
            children: [
              WinningNotice(),
              PromotionsScreen(),
            ],
          ),
        ),
      ),
    );
  }
}