import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class TicketScreen extends StatefulWidget {
  const TicketScreen({super.key});

  @override
  State<TicketScreen> createState() => _TicketScreenState();
}

class _TicketScreenState extends State<TicketScreen> {
  final List<String> imgList = [
    'assets/images/banner.png',
    'assets/images/banner.png'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Ticket",
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          leading: const Icon(
            Icons.notifications_rounded,
            color: Colors.white,
            size: 20,
          ),

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
      CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          aspectRatio: 4.0,
          enlargeCenterPage: true,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
        ),
        items:  imgList.map((item) => Container(
          child: Center(
              child: Image.asset(item, fit: BoxFit.contain, height: 100,width: MediaQuery.of(context).size.width,)
          ),
        )).toList(),
      ),
    ]
    )))
    );
  }
}
