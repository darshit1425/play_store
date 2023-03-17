import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:play_store/screen/bottem_apps/view/apps_screen.dart';
import 'package:play_store/screen/bottem_games/view/game_screen.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return

      DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: TabBarView(
            children: [
              Game_Screen(),
              Apps_Screen(),
              Game_Screen(),
              Apps_Screen(),
            ],
          ),
          bottomNavigationBar: TabBar(
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.black,
            tabs: [
              Tab(
                icon: Icon(Icons.sports_esports),
                text: "Games",
              ),
              Tab(
                icon: Icon(Icons.apps_sharp),
                text: "Apps",
              ),
              Tab(
                icon: Icon(Icons.theaters),
                text: "Movies",
              ),
              Tab(
                icon: Icon(Icons.bookmarks),
                text: "Books",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//
// DefaultTabController(
// length: 4,
// child: SafeArea(
// child: Scaffold(
// backgroundColor: Colors.white,
// body: Column(
// children: [
// Container(
// height: 55,
// width: double.infinity,
// margin: EdgeInsets.all(10),
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(10),
// boxShadow: [
// BoxShadow(
// color: Colors.black26,
// offset: Offset(0.5, 0.5),
// blurRadius: 0.5,
// spreadRadius: 0.5),
// ],
// ),
// child: Row(
// children: [
// IconButton(
// onPressed: () {},
// icon: Icon(Icons.menu),
// ),
// Text("Search for apps & games",
// style: GoogleFonts.aBeeZee(color: Colors.grey)),
// Spacer(),
// IconButton(
// onPressed: () {},
// icon: Icon(Icons.mic_none),
// ),
// ],
// ),
// ),
// Container(
// height: 50,
// width: double.infinity,
// decoration: BoxDecoration(
// color: Colors.white,
// border: Border(
// bottom: BorderSide(color: Colors.black12),
// ),
// ),
// child: TabBar(
// indicatorColor: Colors.green,
// tabs: [
// Tab(
// child: Text(
// "For you",
// style: GoogleFonts.lato(
// color: Colors.black87,
// fontSize: 12,
// fontWeight: FontWeight.w500,
// ),
// ),
// ),
// Tab(
// child: Text(
// "Top chart",
// style: GoogleFonts.lato(
// color: Colors.black87,
// fontSize: 12,
// fontWeight: FontWeight.w500,
// ),
// ),
// ),
// Tab(
// child: Text(
// "New",
// style: GoogleFonts.lato(
// color: Colors.black87,
// fontSize: 12,
// fontWeight: FontWeight.w500,
// ),
// ),
// ),
// Tab(
// child: Text(
// "Event",
// style: GoogleFonts.lato(
// color: Colors.black87,
// fontSize: 12,
// fontWeight: FontWeight.w500,
// ),
// ),
// ),
// ],
// ),
// ),
// Container(
// height: 583,
// width: double.infinity,
// child: TabBarView(
// children: [
// Game_Screen(),
// Apps_Screen(),
// Game_Screen(),
// Apps_Screen(),
// ],
// ),
// ),
// ],
// ),
// bottomNavigationBar: BottomNavigationBar(
// selectedItemColor: Colors.green,
// unselectedItemColor: Colors.grey.shade600,
// backgroundColor: Colors.white,
// // currentIndex: baseproviderTrue!.i,
// // onTap: (value) {
// //   baseprovider!.navigationPosition(value);
// // },
// items: [
// BottomNavigationBarItem(
// icon: Icon(
// Icons.sports_esports,
// ),
// label: "Games",
// backgroundColor: Colors.white),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.widgets_outlined,
// ),
// label: "Games",
// backgroundColor: Colors.white),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.theaters,
// ),
// label: "Games",
// backgroundColor: Colors.white),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.book,
// ),
// label: "Games",
// backgroundColor: Colors.white),
// ],
// ),
// ),
// ),
// );