import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:play_store/screen/bottem_apps/provider/apps_provider.dart';
import 'package:play_store/screen/home_screen/provider/home_provider.dart';
import 'package:play_store/screen/home_screen/view/home_screen.dart';
import 'package:provider/provider.dart';

import 'screen/bottem_games/provider/games_provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Home_provider(),
        ),
        ChangeNotifierProvider(
          create: (context) => Apps_provider(),
        ),
        ChangeNotifierProvider(
          create: (context) => Games_provider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => Home_Screen(),
        },
      ),
    ),
  );
}
