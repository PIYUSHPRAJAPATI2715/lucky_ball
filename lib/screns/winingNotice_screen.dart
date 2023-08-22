import 'package:flutter/material.dart';
class WinningNotice extends StatefulWidget {
  const WinningNotice({super.key});

  @override
  State<WinningNotice> createState() => _WinningNoticeState();
}

class _WinningNoticeState extends State<WinningNotice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Winning Notice")),
    );
  }
}
