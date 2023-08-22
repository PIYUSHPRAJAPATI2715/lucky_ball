import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/common_button.dart';
import '../widgets/common_textfield.dart';
class FundsScreen extends StatefulWidget {
  const FundsScreen({super.key});

  @override
  State<FundsScreen> createState() => _FundsScreenState();
}

class _FundsScreenState extends State<FundsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Funds",
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
                padding:
                EdgeInsets.only(top: 20.0, bottom: 15, right: 10),
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
        body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              children: [
                const Text("Account Balane ",
                  style: TextStyle(
                      color: Color(0xFF373737),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),),
                Container(
                  padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle
                    ),
                    child: Icon(Icons.question_mark,color: Colors.white,size: 15,))
              ],
            ),
            CommonTextfield(



                obSecure: false, hintText: "0"),
            const SizedBox(height: 12,),
            Row(
              children: [
                const Text("Balance  ",
                  style: TextStyle(
                      color: Color(0xFF373737),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),),
                Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle
                    ),
                    child: Icon(Icons.question_mark,color: Colors.white,size: 15,))
              ],
            ),
            CommonTextfield(obSecure: false, hintText: "13"),
            const SizedBox(height: 12,),
            Row(
              children: [
                const Text("Withdrawal  ",
                  style: TextStyle(
                      color: Color(0xFF373737),
                      fontSize: 16,
                      fontWeight: FontWeight.w500),),
                Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle
                    ),
                    child: Icon(Icons.question_mark,color: Colors.white,size: 15,))
              ],
            ),
            CommonTextfield(obSecure: false, hintText: "1"),
            const SizedBox(height: 60,),
            const CustomOutlineButton(
              title: "Deposit",
            ),

          ]

    ),
        )));
  }
}
