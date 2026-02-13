import 'package:flutter/material.dart';
import 'package:taxi_app/Passenger/regestrationscr3.dart';

class Regestrationscr2 extends StatelessWidget {
  const Regestrationscr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Text(
                "Phone                 Verification",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height: 30,),
            Column(
              children: [Image.asset("assets/images/Frame (3).png")],
            ),
            SizedBox(height: 20,),
            Stack(children: [
              Container(
                height: 50,
                width: 310,
                child: Row(
                  children: [
                    Container(
                      height: 19,
                      width: 31,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset("assets/names/Rectangle 14.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.grey[500],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        width: 2,
                        height: 45,
                        decoration: BoxDecoration(color: Colors.grey[500]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Phone Number",
                        style:
                            TextStyle(color: Colors.grey[500],fontSize: 16),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(color: Colors.grey[300]),
              ),
            ]),
            SizedBox(height: 40,),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Regestrationscr3()));
              },
              child: Container(
                height: 52,width: 285,
                child: Center(child: Text("Verify Number",style: TextStyle(color: Colors.white),)),
                decoration: BoxDecoration(color: Colors.black),
              ),
            )
          ],
        ));
  }
}
