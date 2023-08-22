import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lucky_ball/widgets/common_colour.dart';

class AgentScreen extends StatefulWidget {
  const AgentScreen({super.key});

  @override
  State<AgentScreen> createState() => _AgentScreenState();
}

class _AgentScreenState extends State<AgentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF931c26),
          title: const Text(
            "Agent Center",
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
        bottomNavigationBar: BottomAppBar(
          child:    Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 8,bottom: 8),
                  child: ElevatedButton(onPressed: (){}, child: Icon(Icons.image_outlined), style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF931c26)),),),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  width: 150,
                  child: TextField(
                    decoration: InputDecoration(hintText: "Please enter your question    ",hintStyle:  TextStyle(
                      color: AppTheme.primaryColor,
                      fontSize: 15,
                    ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Colors.transparent),
                      ),
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 8,bottom: 8,right: 10),
                  child: ElevatedButton(onPressed: (){}, child: Text("Send",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),), style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF931c26)),),),
                ),

              ],
            ),
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


                      Container(
                          decoration: const BoxDecoration(color: Colors.white),
                          child: Image.asset("assets/images/join.png")),

SizedBox(height: 10,),
                      const Center(
                        child: Text(
                          "13/8/2023, 01:03 PM",
                          style: TextStyle(
                              color: AppTheme.primaryColor, fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                              "https://cdn2.iconfinder.com/data/icons/thesquid-ink-40-free-flat-icon-pack/64/support-512.png",width: 30,height: 30,),
                      SizedBox(width: 10,),

                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [
                            const BoxShadow(
                                offset: Offset(1, 1),
                                color: Colors.black26,
                                blurRadius: 1)
                          ]),
                          
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Everyone is asking ",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),
                              Text("1. How to play",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),
                              Text("2. How to deposit",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),
                              Text("3. How to withdraw",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),
                              Text("4. How to join an agent to\nmake money ",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),
                              Text("Click on the above link for revalent\n information ",
                                style: TextStyle(
                                    color: Color(0xFF999999), fontSize: 14, fontWeight: FontWeight.w500),),
                            ],
                          ),
                        )


                        ],
                      ),
                      const SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                              "https://cdn2.iconfinder.com/data/icons/thesquid-ink-40-free-flat-icon-pack/64/support-512.png",width: 30,height: 30,),
                      SizedBox(width: 10,),

                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [
                            const BoxShadow(
                                offset: Offset(1, 1),
                                color: Colors.black26,
                                blurRadius: 1)
                          ]),

                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Welcome! How can I help you",
                                style: TextStyle(
                                    color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),

                            ],
                          ),
                        )


                        ],
                      ),
                      const SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            "https://cdn2.iconfinder.com/data/icons/thesquid-ink-40-free-flat-icon-pack/64/support-512.png",width: 30,height: 30,),
                          SizedBox(width: 10,),

                          Container(
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),boxShadow: [
                              const BoxShadow(
                                  offset: Offset(1, 1),
                                  color: Colors.black26,
                                  blurRadius: 1)
                            ]),

                            child:  Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Recherge and withrawl question\ncontact telegram: @luckyresult",
                                  style: TextStyle(
                                      color: Color(0xFF4f4e52), fontSize: 18, fontWeight: FontWeight.w500),),

                              ],
                            ),
                          )


                        ],
                      ),


                    ]))));
  }
}
