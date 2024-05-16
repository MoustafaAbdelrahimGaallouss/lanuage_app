import 'package:flutter/material.dart';
import 'package:lanuage_app/componant/familayMember_item.dart';
import 'package:lanuage_app/models/itemModel.dart';

class familay_member_page extends StatelessWidget {
  const familay_member_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Family Member",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: familyMemberList.length,
          itemBuilder: (context, num) {
            return familayMember_item(familymember: familyMemberList[num]);
          }),
    );
  }
}
