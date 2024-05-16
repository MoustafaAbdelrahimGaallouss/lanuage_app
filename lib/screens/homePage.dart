import 'package:flutter/material.dart';
import 'package:lanuage_app/componant/catigory.dart';
import 'NumbersPage.dart';
import 'familay_member_page.dart';
import 'Color.dart';

class home_Page extends StatelessWidget {
  const home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          catigory(
            name: "Numbers",
            coloor: Color(0xffEF9235),
            toWhere: NumbersPage(),
          ),
          catigory(
            name: "Family Members",
            coloor: Color(0xff558B37),
            toWhere: familay_member_page(),
          ),
          catigory(
            name: "Colors",
            coloor: Color(0xff97359F),
            toWhere: ColorPage(),
          ),
          catigory(name: "Phrases", coloor: Color(0xff50ADC7)),
        ],
      ),
    );
  }
}
