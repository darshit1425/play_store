import 'package:flutter/material.dart';

class Foryou_Screen extends StatefulWidget {
  const Foryou_Screen({Key? key}) : super(key: key);

  @override
  State<Foryou_Screen> createState() => _Foryou_ScreenState();
}

class _Foryou_ScreenState extends State<Foryou_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(height: 100,width: 100,color: Colors.blue,));
  }
}
