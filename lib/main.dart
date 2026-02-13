import 'package:flutter/material.dart';
import 'package:taxi_app/onboarding1.dart';
import 'package:taxi_app/Passenger/regestrationscr2.dart';
import 'package:taxi_app/Passenger/regestrationscreen.dart';
import 'package:taxi_app/selectcity.dart';
import 'package:taxi_app/splashscreen.dart';
import 'package:taxi_app/wallet.dart';

import 'Passenger/done.dart';
import 'driverdetails.dart';
import 'Passenger/homescreen.dart';
import 'Passenger/loginscreen.dart';
import 'onboarding2.dart';
import 'onboarding3.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:Splashscreen(),
    );
  }
}

