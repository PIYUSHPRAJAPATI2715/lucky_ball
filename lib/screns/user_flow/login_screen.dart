import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/routers/my_routers.dart';
import 'package:lucky_ball/widgets/common_colour.dart';
import 'package:lucky_ball/widgets/common_textfield.dart';

import '../../widgets/common_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
              Center(child: Image.asset("assets/images/luckybal.png")),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                "Start to win more",
                style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 23,
                    fontWeight: FontWeight.w600),
              )),
              const SizedBox(
                height: 60,
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
                "Password ",
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
                height: 15,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.registerScreen);
                    },
                    child: Text(
                      "Register ",
                      style: TextStyle(
                          color: Color(0xFF931c26),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Get.toNamed(MyRouters.forgotScreen);
                    },
                    child: Text(
                      "Forgot Password ",
                      style: TextStyle(
                          color: Color(0xFF931c26),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              InkWell(
                onTap: (){
                  Get.toNamed(MyRouters.bottomNavbar);
                },
                child: const CustomOutlineButton(
                  title: "Login",
                ),
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

                    Image.network(
                      "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT4eKCExG8fbnwcbEQe1Rg9I7vctre8Rhk-2tHC9muxylTJbohs",
                      width: 40,
                      height: 40,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
