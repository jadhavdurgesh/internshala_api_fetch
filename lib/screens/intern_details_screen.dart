import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:internshala_task/const/colors.dart';
import 'package:internshala_task/entities/intershal_search_response.dart';
import 'package:velocity_x/velocity_x.dart';

import '../entities/internships_meta.dart';
import '../widgets/cards/card_widget.dart';
import '../widgets/shimmer/new_card_skeleton.dart';

class InternDetailsScreen extends StatefulWidget {
  const InternDetailsScreen({super.key});

  @override
  State<InternDetailsScreen> createState() => _InternDetailsScreenState();
}

class _InternDetailsScreenState extends State<InternDetailsScreen> {
  List<InternshipsData>? resultProceed = [];
  bool _isLoading = true;

  callApi() async {
    try {
      final searchRequest = Uri.https(
        'internshala.com',
        '/flutter_hiring/search',
      );
      final searchResponse = await http.get(searchRequest);

      if (searchResponse.statusCode == 200) {
        final searchJson =
            jsonDecode(searchResponse.body) as Map<String, dynamic>;
        final result = InternshipSearchResponse.fromJson(searchJson);
        final resultList = result.internshipsMeta?.values.toList();
        resultProceed = result.internshipsMeta?.values.toList();
        setState(() {});
        print(result);
      } else {
        print('Error');
      }
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  void initState() {
    super.initState();
    callApi();

    // for shimmer effect
    Future.delayed(Duration(seconds: 2),(){
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: whiteColor,
        title: Text(
          "Internships",
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: Icon(Icons.menu_rounded),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.search,
                size: 20,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.bookmark,
                size: 20,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.chat_bubble_text,
                size: 20,
              )),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          12.heightBox,
          _isLoading ? FilterSkeleton() :  Container(
            padding: EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(
                border: BorderDirectional(
                    bottom: BorderSide(color: infoCardColor))),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: blueColor)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.filter_alt_outlined,
                        color: blueColor,
                        size: 16,
                      ),
                      4.widthBox,
                      Text(
                        "Filters",
                        style: TextStyle(
                            color: blueColor,
                            fontFamily: 'Roboto',
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
                8.heightBox,
                Text(
                  " ${resultProceed!.length.toString()} total internship",
                  style: TextStyle(
                      color: greyTextColor, fontFamily: 'Roboto', fontSize: 12),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                final item = resultProceed?.elementAt(index);
                // return ListTile(
                //   title: Text('${item?.title ?? 'N/A'}'),
                // );
                return _isLoading ? NewCardSkeleton() :  Column(
                  children: [
                    CustomCardWidget(
                      internshipsData: item,
                    ),
                    Container(
                      height: 12,
                      color: Colors.blueGrey.withOpacity(0.05),
                    )
                  ],
                );
              },
              itemCount: resultProceed?.length ?? 0,
            ),
          ),
        ],
      ),
    );
  }
}
