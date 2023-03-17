import 'package:flutter/material.dart';

class Chart_Screen extends StatefulWidget {
  const Chart_Screen({Key? key}) : super(key: key);

  @override
  State<Chart_Screen> createState() => _Chart_ScreenState();
}

class _Chart_ScreenState extends State<Chart_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(height: 100,width: 100,color: Colors.blue,));
  }
}
