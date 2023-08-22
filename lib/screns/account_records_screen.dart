import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_colour.dart';
import 'package:lucky_ball/widgets/common_textfield.dart';

class AccountRecordScreen extends StatefulWidget {
  const AccountRecordScreen({super.key});

  @override
  State<AccountRecordScreen> createState() => _AccountRecordScreenState();
}

class _AccountRecordScreenState extends State<AccountRecordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF931c26),
          title: Text(
            "Account Records",
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          leading: InkWell(
            onTap: () {
              Get.back();
            },
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 20,
            ),
          ),
          actions: [
            Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, bottom: 15, right: 10),
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
        backgroundColor: Color(0xFFf5f4fa),
        body: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 1),
                      color: Colors.black26,
                      blurRadius: 1)
                ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        showBottomDialog( context);
                      },
                      child: Icon(
                        Icons.list,
                        color: Color(0xFF931c26),
                        size: 30,
                      ),
                    ),
                    Text(
                      "   All Records",
                      style: TextStyle(
                          color: Color(0xFF931c26),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    Spacer(),
                    Icon(
                      Icons.event_note_rounded,
                      color: Color(0xFF931c26),
                      size: 20,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      padding: EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Color(0xFFefefef),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "8/12-8/13",
                        style: TextStyle(
                            color: Color(0xFF7c7c7c),
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              ListView.builder(
    itemCount: 10,
    shrinkWrap: true,
    physics: const NeverScrollableScrollPhysics(),
    itemBuilder: (context, index) {
    return
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(13),
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [
                    BoxShadow(
                        offset: Offset(1, 1),
                        color: Colors.black26,
                        blurRadius: 1)
                  ]),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sign in",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Bonus",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "No. 1691047815258458388",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "2023-08-02 20:53:20",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Amount +1",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),

                          Text(
                            "Balance: 16",
                            style: TextStyle(
                                color: Color(0xFF7c7c7c),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
              );}  ),
            ])));
  }
}
showBottomDialog(BuildContext context) {
  showGeneralDialog(
      barrierLabel: "showGeneralDialog",
      barrierDismissible: true,
      barrierColor: Colors.black54,
      transitionDuration: const Duration(milliseconds: 400),
  context: context,
  pageBuilder: (context, _, __) {
  return Align(
  alignment: Alignment.bottomCenter,
  child: IntrinsicHeight(
  child: Container(
  width: double.maxFinite,
  height: double.infinity,
  clipBehavior: Clip.antiAlias,
  padding: const EdgeInsets.all(16),
  decoration: const BoxDecoration(
  borderRadius: BorderRadius.only(
  topLeft: Radius.circular(16),
  topRight: Radius.circular(16)),
  color: Colors.white,
  boxShadow: [
  BoxShadow(
  color: Colors.black38,
  blurRadius: 2,
  offset: Offset(2, 2)),
  ]),
  child: SingleChildScrollView(
  child: Material(
  color: Colors.white,
  child: SingleChildScrollView(
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text(
      "All",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Text(
      "Deposit",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Text(
      "Withdraw",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Text(
      "Withdrawal refund",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Text(
      "Bet",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Text(
      "Winning",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15,),
    Divider(
      thickness: 5,
      color: Color(0xFFe6e6e6)
    ),
    SizedBox(height: 15,),
    Text(
      "Cancel",
      style: TextStyle(
          color: Color(0xFF7c7c7c),
          fontSize: 17,
          fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 10,),



  ]
  )))))));});}