import 'package:flutter/material.dart';
import 'package:lanuage_app/models/itemModel.dart';
import 'package:lanuage_app/componant/num_Item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: numberList.length,
          itemBuilder: (context, num) {
            return NumItem(number: numberList[num]);
          }),
    );
  }
}
