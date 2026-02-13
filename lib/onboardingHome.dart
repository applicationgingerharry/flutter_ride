import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:taxi_app/onboarding1.dart';
import 'package:taxi_app/onboarding2.dart';
import 'package:taxi_app/onboarding3.dart';
import 'package:taxi_app/onboarding4.dart';

class Onboardinghome extends StatefulWidget {
  const Onboardinghome({super.key});

  @override
  State<Onboardinghome> createState() => _OnboardinghomeState();
}

class _OnboardinghomeState extends State<Onboardinghome> {
  PageController Controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          controller: Controller,
          children: [
            Onboarding1(),
            Onboarding2(),
            Onboarding3(),
            Onboarding4(),
          ],
        ),
        Container(
          alignment: Alignment(0, 0.5),
            child: SmoothPageIndicator(
              effect: SlideEffect(
                dotColor: Colors.grey,
                activeDotColor: Colors.black,
              ),
              controller: Controller, count: 4,))
      ]),
    );
  }
}
