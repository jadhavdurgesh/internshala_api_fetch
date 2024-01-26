import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:internshala_task/intern_details_screen.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:velocity_x/velocity_x.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Get.to(()=> InternDetailsScreen());
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(child: Container()),
            SvgPicture.asset(
              "assets/images/ic_internshala_logo.svg",
              height: 66,
            ),
            20.heightBox,
            LoadingAnimationWidget.threeArchedCircle(
                color: Colors.blue, size: 28),
            Expanded(child: Container()),
            SvgPicture.asset(
              "assets/icons/ic_trust_icon.svg",
              height: 36,
            ),
            8.heightBox,
            Text(
              "Trusted by over 21 Million\nCollege students & Graduators",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}
