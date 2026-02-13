import 'package:flutter/material.dart';
import 'package:taxi_app/onboarding1.dart';
import 'package:taxi_app/onboardingHome.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/Vector.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Onboardinghome()));
                    },
                      child: Text("GILLAR",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 42),)),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Be Your Own",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text("CONCIERGE.",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Colors.red),),
              ),
            ],
          )
        ],
      ),
    );
  }
}
