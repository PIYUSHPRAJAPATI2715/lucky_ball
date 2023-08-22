import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_colour.dart';
import 'package:lucky_ball/widgets/common_textfield.dart';

import '../widgets/common_button.dart';
class WithdrawableScreen extends StatefulWidget {
  const WithdrawableScreen({super.key});

  @override
  State<WithdrawableScreen> createState() => _WithdrawableScreenState();
}

class _WithdrawableScreenState extends State<WithdrawableScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Withdrawal",
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
      Row(
        children: [
          Text(
            "Account Balance",
            style: TextStyle(
                color: Color(0xFF393939), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Text(
            " (",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Icon(Icons.currency_rupee,size: 15,  color: Color(0xFF851720),),
          Text(
            "100",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Text(
            ")",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ],
      ),
      const SizedBox(
        height: 15,
      ),
      Row(
        children: [
          Text(
            "Withdraw Amount",
            style: TextStyle(
                color: Color(0xFF393939), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Text(
            " (",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Icon(Icons.currency_rupee,size: 15,  color: Color(0xFF851720),),
          Text(
            "10",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Text(
            ")",
            style: TextStyle(
                color: Color(0xFF851720), fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ],
      ),
CommonTextfield(obSecure: false, hintText: "Please fill the withdraw amount"),
SizedBox(height: 15,),
      Row(
        children: [
          Text(
            "Collection Account ",
            style: TextStyle(
                color: Color(0xFF393939), fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Spacer(),
          Text(
            "Please select bank card ",
            style: TextStyle(
                color: AppTheme.primaryColor, fontSize: 15, fontWeight: FontWeight.w500),
          ),
          Icon(Icons.arrow_forward_ios,color: AppTheme.primaryColor,size: 20,)
        ],
      ),
      SizedBox(height: 18,),
      Text(
        "Tips:",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 10,),
      Text(
        "1. For the safe withdrawal of funds, you still need to complete [ 28.50 ] betting.",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 10,),
      Text(
        "2. Player must have deposit history before withdraw.",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 10,),
      Text(
        "3. Player need to bet full deposit amount before withdraw.",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 10,),
      Text(
        "4. Withdrawal is only available on working days.",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 10,),
      Text(
        "5. Minimum amount for withdraw is 300 and theamountshall multiple by 100.",
        style: TextStyle(
            color: Color(0xFF851720), fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 50,),
      CustomOutlineButton(title: "Sumbit",)

    ]
    )))
    );
  }
}
