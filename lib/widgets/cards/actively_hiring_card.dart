import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internshala_task/const/colors.dart';
import 'package:velocity_x/velocity_x.dart';

class ActiveCard extends StatelessWidget {
  const ActiveCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
      decoration:
          BoxDecoration(border: Border.all(color: greyTextColor, width: 0.3),borderRadius: BorderRadius.circular(4)),
      child: Row(
        children: [
          Icon(Icons.moving_rounded, color: blueColor,size: 20,),
          4.widthBox,
          Text("Actively hiring", style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 12
          ),)
        ],
      ),
    );
  }
}