import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/routers/my_routers.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 8), () async {
      SharedPreferences pref = await SharedPreferences.getInstance();
      // if(pref.getInt("role") == 0){
        Get.offAllNamed(MyRouters.loginScreen);
      // }
      // else if(pref.getInt("role") == 1 ){
      //   Get.offAllNamed(MyRouters.subscription);
      // }else{
      //   Get.offAllNamed(MyRouters.splashScreen);
      // }

    }
    );
  }


  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
        body: Container(
            height: size.height,
            width: size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                      'assets/images/splash.jpg'
                  )),
            ),
            child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Center(child: Image.asset('assets/images/splash.jpg')),
                    ]))));
  }
}

