import 'package:flutter/material.dart';
import 'package:lanuage_app/componant/ColorItem.dart';
import 'package:lanuage_app/models/itemModel.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: ColorsList.length,
          itemBuilder: (context, num) {
            return coloritem(color: ColorsList[num]);
          }),
    );
  }
}
