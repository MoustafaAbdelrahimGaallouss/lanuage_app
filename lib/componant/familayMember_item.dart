// ignore: file_names

import 'package:flutter/material.dart';
import 'package:lanuage_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class familayMember_item extends StatelessWidget {
   final itemModel familymember;
     const familayMember_item({super.key, required this.familymember});

  @override
  Widget build(BuildContext context) {
    return  Container(
          height: 100,
           color: const  Color(0xff558B37),
          child: Row(
              children: [
                Container(
                  color:const Color(0xffFFF6Dc),
                  child: Image.asset(familymember.image)),
                 Padding(
                  padding: const EdgeInsets.only(left:16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(
                     familymember.jpName,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),),
                     Text(
                      familymember.enName,
                     style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),),
                  ],),
                ),
              const Spacer(flex: 1,),
             Padding(
              padding: const EdgeInsets.only(right:16.0),
              child: IconButton(onPressed:(){
                final player = AudioPlayer();
                player.play(AssetSource(familymember.sound));
              },
               icon: const Icon(Icons.play_arrow,
              color: Colors.white,),)
            )
          ],),
        );
  }
}
//💙😂