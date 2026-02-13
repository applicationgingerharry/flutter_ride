import 'package:flutter/material.dart';
import 'package:taxi_app/Passenger/homescreen.dart';

class Done extends StatelessWidget {
  const Done({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 170,
          ),
          Image.asset("assets/images/Frame (4).png"),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Text(
                "Verified Successfully",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Your account has been verified succssfully. You         can now use our app to book the cabs.                       Have a great day!",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              )
            ],
          ),
          SizedBox(
            height: 130,
          ),

          Column(
            children: [

              Container(
                height: 52,
                width: 300,
                child: ElevatedButton(
                    style:
                    ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                        backgroundColor: Colors.black),
                    onPressed: () { Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Homescreen()));},
                    child: Center(
                        child: Text(
                          "Got It!",
                          style: TextStyle(color: Colors.white),
                        ))),
              ),
            ],
          )
        ],
      ),
    );
  }
}
