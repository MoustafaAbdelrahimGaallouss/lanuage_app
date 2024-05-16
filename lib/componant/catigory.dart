import 'package:flutter/material.dart';

// ignore: must_be_immutable
class catigory extends StatelessWidget {
  final String? name;
  Color? coloor;
  Widget? toWhere;

  catigory({super.key, this.name,this.coloor,this.toWhere}) ;

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap:(){Navigator.of(context)
                .push(MaterialPageRoute(
                  builder: (context)=>toWhere!,));},
      child: Container(
        padding: EdgeInsets.all(18),
        width: double.infinity,
        height: 65,
        decoration: BoxDecoration( 
          
          color:coloor ),
        child: Text("${name}",textAlign: TextAlign.left,
        style: TextStyle(
          color:Colors.white,
          fontSize: 18
        ),),
      ),
    );
  }
}