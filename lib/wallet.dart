import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            width: 32,
            height: 32,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.black),
            child: Icon(
              Icons.car_repair,
              color: Colors.white,
            ),
          ),
        ),
        title: const Text("My Wallet"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              width: 369,height:170 ,
              color: Colors.grey[100],
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text("Andrew Johns",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight:FontWeight.w500 ,
                            fontSize: 21,
                          ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Text("April 09, 2022",
                          style: TextStyle(
                            fontWeight:FontWeight.w500 ,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text("Car Model",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight:FontWeight.w300 ,
                            fontSize: 16,
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Text("Mercedes Benz E-Class",
                          style: TextStyle(
                            fontWeight:FontWeight.w500 ,
                            fontSize: 16,
                          ),),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text("Plate Number",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight:FontWeight.w300 ,
                            fontSize: 16,
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: Text("HAX - 234",
                          style: TextStyle(
                            fontWeight:FontWeight.w500 ,
                            fontSize: 16,
                          ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
