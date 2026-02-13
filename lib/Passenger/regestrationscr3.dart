import 'package:flutter/material.dart';

import 'done.dart';

class Regestrationscr3 extends StatelessWidget {
  const Regestrationscr3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/Vector.png"),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Text(
                    "GILLAR",
                    style: TextStyle(fontSize: 42, fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Be Your Own"),
                Text("CONCIERGE", style: TextStyle(color: Colors.green))
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                      "Please type the verification code sent to               +92 3********42  "),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 56,
                    width: 77,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[300]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 56,
                    width: 77,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[300]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 56,
                    width: 77,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[300]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 56,
                    width: 77,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey[300]),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Click Here",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text("to resend code in 50s."),
                )
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 52,
              width: 300,
              child: ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                          backgroundColor: Colors.black),
                  onPressed: () { Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Done()));},
                  child: Center(
                      child: Text(
                    "Submit",
                    style: TextStyle(color: Colors.white),
                  ))),
            )
          ],
        ));
  }
}
