import 'package:flutter/material.dart';

class Apps_Screen extends StatefulWidget {
  const Apps_Screen({Key? key}) : super(key: key);

  @override
  State<Apps_Screen> createState() => _Apps_ScreenState();
}

class _Apps_ScreenState extends State<Apps_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      height: 100,
      width: 100,
      color: Colors.blue,
    ));
  }
}
