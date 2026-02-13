import 'package:flutter/material.dart';
import 'package:taxi_app/onboarding1.dart';
import 'package:taxi_app/onboarding3.dart';
import 'package:taxi_app/selectcity.dart';

class Onboarding4 extends StatelessWidget {
  const Onboarding4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Onboarding3()));
              },
              child: Icon(Icons.arrow_back)),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 130,left: 39,right: 39),
            child: Container(
              height: 164,
              width: 350,
              child: Image.asset("assets/images/Frame (2).png"),
            ),
          ),
          SizedBox(height: 10,),
          Text("Verified Drivers",style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w600,
          ),),
          SizedBox(
            height: 10,
          ),
          Text("All of the drivers and their vehicles documents   ",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),),
          Text("are verified by our system. ",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Container(

              height: 52,
              width: 320,
              child:
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder()
                  ),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Selectcity()));
                  }, child: Text(
                "Next",
                style: TextStyle(
                    color: Colors.white
                ),
              )),
            ),
          ),

        ],
      ),
    );
  }
}
