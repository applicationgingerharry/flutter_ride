import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:taxi_app/selectcity.dart';
import 'package:taxi_app/selectmode2.dart';

class Selectmode extends StatelessWidget {
  const Selectmode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Selectcity()));
                },
                child: Icon(Icons.arrow_back,color: Colors.white,)),
          ),
          actions: [Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.menu,color: Colors.white,),
          )],
        ),
        body: Stack(
          children: [
            Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/images/hd-black-car-portrait-shot-h0xhkw71xyghy0tf.jpg"),
                        fit: BoxFit.cover)),
                child: Center(
                  child: Image.asset("assets/images/transparent.png",
                      fit: BoxFit.fill),
                )),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 330),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 36),
                        child: Image.asset("assets/images/Vectorwhite.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          "GILLAR",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 42,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 290),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 36),
                    child: Row(
                      children: [
                        Text(
                          "Welcome to",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 21,
                              fontWeight: FontWeight.w400),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            "GILLAR",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 21,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 230),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 36),
                    child: Text(
                      "The best taxi booking app of the century to       make your day great.",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 35, right: 25, bottom: 130),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Selectmode2()));
                  },
                  child: Container(
                    child: Center(
                        child: Text(
                      "I’m a Passeger",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    )),
                    height: 52,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
            ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 35, right: 25, bottom: 50),
                    child: Container(
                      child: Center(
                          child: Text(
                        "I’am a Driver",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      )),
                      height: 52,
                      width: 300,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(6)),
                    ),
                  ),

              ],
            )
          ],
        ));
  }
}
