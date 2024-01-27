// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internshala_task/entities/internships_meta.dart';
import 'package:internshala_task/entities/intershal_search_response.dart';
import 'package:internshala_task/widgets/cards/actively_hiring_card.dart';
import 'package:internshala_task/widgets/shimmer/skelaton.dart';
import 'package:velocity_x/velocity_x.dart';

import '../../const/colors.dart';
import 'info_card.dart';

class CustomCardWidget extends StatelessWidget {
  final InternshipsData? internshipsData;
  CustomCardWidget({
    Key? key,
    required this.internshipsData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // internshipsData?.locationNames?.join(', '); // Join keyboard

    // return ListView.builder(
    //   shrinkWrap: true,
    //   physics: NeverScrollableScrollPhysics(),
    //   itemBuilder: (context, index) {
    //     final item = internshipsData?.locations?.elementAt(index);
    //     return Text(item?.locationName ?? 'N/A');
    //   },
    //   itemCount: internshipsData?.locations?.length ?? 0,
    // );

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
                    internshipsData?.title ?? 'N/A',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        fontSize: 18),
                  ),
                  Container(
                    width: 250,
                    child: Text(
                      internshipsData?.companyName ?? 'N/A',
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
                internshipsData?.workFromHome ?? false
                    ? CupertinoIcons.home
                    : CupertinoIcons.location_solid,
                size: 14,
                color: parameterColor,
              ),
              4.widthBox,
              Text(
                internshipsData?.workFromHome ?? false
                    ? "Work from Home"
                    : internshipsData?.locationNames?.join(', ') ?? '',
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
                internshipsData?.startDate ?? 'N/A',
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
                internshipsData?.duration ?? 'N/A',
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
                internshipsData?.stipend?.salary ?? 'N/A',
                style: TextStyle(
                    fontSize: 14, fontFamily: 'Roboto', color: parameterColor),
              ),
            ],
          ),
          8.heightBox,
          Row(
            children: [
              InfoCard(
                title: internshipsData?.employmentType ?? 'N/A',
                isIcon: false,
              ),
              8.widthBox,
              InfoCard(
                title: internshipsData?.type ?? 'N/A',
                isIcon: false,
              )
            ],
          ),
          8.heightBox,
          Row(
            children: [
              InfoCard(
                isIcon: true,
                title: internshipsData?.postedByLabel ?? 'N/A',
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
                        fontFamily: 'Roboto',
                        color: blueColor,
                        fontWeight: FontWeight.w500),
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
