import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_textfield.dart';
class SettingPinScreen extends StatefulWidget {
  const SettingPinScreen({super.key});

  @override
  State<SettingPinScreen> createState() => _SettingPinScreenState();
}

class _SettingPinScreenState extends State<SettingPinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF931c26),
        title: Text("Setting Pin Number ",
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
          child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 20,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0,bottom: 15,right: 10),
            child: ElevatedButton(onPressed: (){}, child: Text("Save",
              style: TextStyle(
                  color: Color(0xFF931c26),
                  fontSize: 16,
                  fontWeight: FontWeight.w500),), style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),),),
          )
        ],
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
CommonTextfield(obSecure: false, hintText: "Enter a 6 digit pin number"),

   ]))));
  }
}
