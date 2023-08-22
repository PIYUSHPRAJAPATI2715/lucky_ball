import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../widgets/common_button.dart';
import '../../widgets/common_colour.dart';
import '../../widgets/common_textfield.dart';
class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
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
                "REGISTER & PLAY",
                style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 23,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 10,),
              Text(
                "Create new account",
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
                height: 20,
              ),
              const Text(
                "Invite Code ",
                style: TextStyle(
                    color: Color(0xFF403c3b),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              CommonTextfield(
                obSecure: false,
                hintText: "Enter Your Code",
              ),
              const SizedBox(
                height: 15,
              ),

              const SizedBox(
                height: 40,
              ),
              const CustomOutlineButton(
                title: "Register",
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 100,
                    child: Divider(
                      color: AppTheme.primaryColor,
                      thickness: 1,
                    ),
                  ),
                  Text(
                    "     Quick Login       ",
                    style: TextStyle(
                        color: Color(0xFF7f7f7f),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 100,
                    child: Divider(


                      color: AppTheme.primaryColor,
                      thickness: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 28.0,right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTucCi0IxD28mVyMKgSSrbn4adJMygoduRhDNLRkXdN9r7nQioL",
                      width: 58,
                      height: 58,
                    ),
                    Image.network(
                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS06G3xWoEzU9Z3G-pvdtBSV1a1i6Y5Mxnp1Z0c3ciRBuP4qAGZ",
                      width: 50,
                      height: 50,
                    ),


                  ],
                ),
              ),
              SizedBox(height: 100,)
            ],
          ),
        ),
      ),
    );
  }
}
