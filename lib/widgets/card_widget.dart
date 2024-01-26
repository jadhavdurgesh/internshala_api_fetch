// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internshala_task/widgets/actively_hiring_card.dart';
import 'package:velocity_x/velocity_x.dart';

import '../const/colors.dart';
import 'info_card.dart';

class CustomCardWidget extends StatelessWidget {
  String title;
  String companyTitle;
  bool isWorkFromHome;
  String startDate;
  String duration;
  String stipend;
  String employmentType;
  String postedByLabel;
  String internType;
  CustomCardWidget({
    Key? key,
    required this.title,
    required this.companyTitle,
    required this.isWorkFromHome,
    required this.startDate,
    required this.duration,
    required this.stipend,
    required this.employmentType,
    required this.postedByLabel,
    required this.internType,
    String 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration:
          BoxDecoration(border: Border.all(color: greyTextColor, width: 0.3)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          8.heightBox,
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ActiveCard(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        fontSize: 18),
                  ),
                  Container(
                    width: 250,
                    child: Text(
                      companyTitle,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: greyTextColor,
                          fontSize: 14),
                    ),
                  )
                ],
              ),
              Container(
                  height: 68,
                  width: 80,
                  child: Image.network(
                      'https://internshala.com//static/images/internshala_og_image.jpg')),
            ],
          ),
          4.heightBox,
          Row(
            children: [
              Icon(
                isWorkFromHome
                    ? CupertinoIcons.home
                    : CupertinoIcons.location_solid,
                size: 14,
                color: parameterColor,
              ),
              4.widthBox,
              Text(
                isWorkFromHome ? "Work from Home" : "In-Office",
                style: TextStyle(
                    fontSize: 14, fontFamily: 'Roboto', color: parameterColor
                    // fontWeight: FontWeight.w200
                    ),
              ),
            ],
          ),
          8.heightBox,
          Row(
            children: [
              Icon(
                CupertinoIcons.play_circle,
                size: 14,
              ),
              4.widthBox,
              Text(
                startDate,
                style: TextStyle(
                    fontSize: 14, fontFamily: 'Roboto', color: parameterColor),
              ),
              Expanded(
                child: Container(),
                flex: 1,
              ),
              Icon(
                Icons.calendar_month_outlined,
                size: 12,
              ),
              4.widthBox,
              Text(
                duration,
                style: TextStyle(
                    fontSize: 14, fontFamily: 'Roboto', color: parameterColor),
              ),
              Expanded(
                child: Container(),
                flex: 4,
              )
            ],
          ),
          8.heightBox,
          Row(
            children: [
              Icon(
                Icons.money_outlined,
                size: 16,
              ),
              4.widthBox,
              Text(
                stipend,
                style: TextStyle(
                    fontSize: 14, fontFamily: 'Roboto', color: parameterColor),
              ),
            ],
          ),
          8.heightBox,
          Row(
            children: [
              InfoCard(
                title: employmentType,
                isIcon: false,
              ),
              8.widthBox,
              InfoCard(
                title: internType,
                isIcon: false,
              )
            ],
          ),
          8.heightBox,
          Row(
            children: [
              InfoCard(
                isIcon: true,
                title: postedByLabel,
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "View Details",
                    style: TextStyle(
                        color: blueColor, fontWeight: FontWeight.w600),
                  )),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                decoration: BoxDecoration(
                    color: blueColor, borderRadius: BorderRadius.circular(4)),
                child: Text(
                  "Apply now",
                  style: TextStyle(
                      color: whiteColor,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
