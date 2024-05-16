// ignore: file_names

import 'package:flutter/material.dart';
import 'package:lanuage_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class coloritem extends StatelessWidget {
   final itemModel color;
     const coloritem({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
          height: 100,
           color: const   Color(0xff97359F),
          child: Row(
              children: [
                Container(
                  color:const Color(0xffFFF6Dc),
                  child: Image.asset(color.image)),
                 Padding(
                  padding: const EdgeInsets.only(left:16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(
                     color.jpName,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),),
                     Text(
                      color.enName,
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
                player.play(AssetSource(color.sound));
              },
               icon: const Icon(Icons.play_arrow,
              color: Colors.white,),)
            )
          ],),
        );
  }
}
//💙😂