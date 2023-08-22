import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../widgets/common_button.dart';
import '../../widgets/common_colour.dart';
import '../../widgets/common_textfield.dart';
class ForgotScreen extends StatefulWidget {
  const ForgotScreen({super.key});

  @override
  State<ForgotScreen> createState() => _ForgotScreenState();
}

class _ForgotScreenState extends State<ForgotScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15, top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              InkWell(
                  onTap: (){
                    Get.back();
                  },
                  child: Icon(Icons.arrow_back_ios_new_outlined)),
              SizedBox(height: 15,),
              Text(
                "Forgot Password",
                style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 23,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 10,),
              Text(
                "Please enter your Mobile  number ",
                style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                "Then we will send otp for verify ",
                style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Mobile Number ",
                style: TextStyle(
                    color: Color(0xFF403c3b),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              CommonTextfield(
                obSecure: false,
                hintText: "Click to enter",
                prefix: const Padding(
                  padding: EdgeInsets.only(top: 18.0),
                  child: Text("+91"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Otp ",
                style: TextStyle(
                    color: Color(0xFF403c3b),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              CommonTextfield(
                obSecure: false,
                hintText: "Enter Your otp",
                suffixIcon: ElevatedButton(child: Text("Send"),onPressed: (){}, style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.grey),),
                ),),

              const SizedBox(
                height: 20,
              ),
              const Text(
                "Set Password ",
                style: TextStyle(
                    color: Color(0xFF403c3b),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              CommonTextfield(
                obSecure: false,
                hintText: "Enter Your Password",
              ),



              const SizedBox(
                height: 70,
              ),
              const CustomOutlineButton(
                title: "Confirm",
              ),
         
              SizedBox(height: 100,)
            ],
          ),
        ),
      ),
    );
  }
}
