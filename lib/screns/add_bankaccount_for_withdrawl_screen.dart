import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_textfield.dart';

import '../widgets/common_button.dart';
class AddBankWithdrawScreen extends StatefulWidget {
  const AddBankWithdrawScreen({super.key});

  @override
  State<AddBankWithdrawScreen> createState() => _AddBankWithdrawScreenState();
}

class _AddBankWithdrawScreenState extends State<AddBankWithdrawScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text("Add bank account for withdrawl",
            style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          leading: InkWell(
            onTap: (){
              Get.back();
            },
            child: const Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 20,),
          ),

        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15, top: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Bank Type",
                          style: TextStyle(
                          color: Color(0xFF373737),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),),
                      CommonTextfield(
                        suffixIcon: const Icon(Icons.arrow_forward_ios,color: Colors.black87,size: 20,),
                        prefix: const Icon(Icons.account_balance,color: Colors.black87,),

                          obSecure: false, hintText: "Bank"),
                      const SizedBox(height: 12,),
                      const Text("IFSC Code",
                        style: TextStyle(
                            color: Color(0xFF373737),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),),
                      CommonTextfield(obSecure: false, hintText: "Enter Your Code"),
                      const SizedBox(height: 12,),
                      const Text("Bank account number",
                        style: TextStyle(
                            color: Color(0xFF373737),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),),
                      CommonTextfield(obSecure: false, hintText: "Please enter your account number"),
                      const SizedBox(height: 12,),
                      const Text("Bank account holder name",
                        style: TextStyle(
                            color: Color(0xFF373737),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),),
                      CommonTextfield(obSecure: false, hintText: "Please account holder name "),
                      const SizedBox(height: 12,),
                      const Text("Email",
                        style: TextStyle(
                            color: Color(0xFF373737),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),),

                      CommonTextfield(obSecure: false, hintText: "Please enter your email"),
                      const SizedBox(height: 40,),
                      const CustomOutlineButton(
                        title: "Sumbit",
                      ),


                    ]))));
  }
}
