// ignore: file_names

import 'package:flutter/material.dart';
import 'package:lanuage_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class NumItem extends StatelessWidget {
  final itemModel number;
  const NumItem({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return  Container(
          height: 100,
           color: const Color(0xffEF9235),
          child: Row(
              children: [
                Container(
                  color:const Color(0xffFFF6Dc),
                  child: Image.asset(number.image)),
                 Padding(
                  padding: const EdgeInsets.only(left:16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(
                     number.jpName,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),),
                     Text(
                      number.enName,
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
                player.play(AssetSource(number.sound));
              },
               icon: const Icon(Icons.play_arrow,
              color: Colors.white,),)
            )
          ],),
        );
  }
}
//💙😂