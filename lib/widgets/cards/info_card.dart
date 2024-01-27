// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:internshala_task/const/colors.dart';
import 'package:velocity_x/velocity_x.dart';

class InfoCard extends StatelessWidget {

  bool isIcon;
  String title;
  InfoCard({
    Key? key,
    required this.isIcon,
    required this.title,
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(color: infoCardColor, borderRadius: BorderRadius.circular(4)),
      child: Row(
        children: [
          isIcon ? Icon(Icons.history_rounded, size: 16,) : Container(),
          isIcon ? 4.widthBox : Container(),
          Text(
            title,
            style: TextStyle(fontSize: 12, fontFamily: 'Roboto'),
          )
        ],
      ),
    );
  }
}
