import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BankCardScreen extends StatefulWidget {
  const BankCardScreen({super.key});

  @override
  State<BankCardScreen> createState() => _BankCardScreenState();
}

class _BankCardScreenState extends State<BankCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Bank Card",
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

        ),
        backgroundColor: const Color(0xFFf5f4fa),
        body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10,),
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(

        width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.all(30),
      decoration:  BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [
      BoxShadow(
      offset: Offset(1, 1),
      color: Colors.black26,
      blurRadius: 1)
      ]),
      child: Container(
        padding: EdgeInsets.all(17),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey
        ),
        child: Icon(Icons.add,color: Colors.white,size: 40,),
      ),
      ),
    ),
           Text(
             "   Max for 3 bank account only swipe left to delete",
            style: TextStyle(
                color: Colors.grey, fontSize: 16, fontWeight: FontWeight.w500),
          ),
        ])));
  }
}
