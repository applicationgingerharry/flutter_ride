import 'package:flutter/material.dart';
import 'package:taxi_app/Passenger/regestrationscr2.dart';

class Regestrationscreen extends StatelessWidget {
  const Regestrationscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  "Login to",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 32,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "your account",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 32,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 49,
          ),
          Column(children: [
            Container(
              height: 49,
              width: 320,
              color: Colors.grey[200],
              child: TextField(
                decoration: InputDecoration(
                    label: Text(
                      "Full Name",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(children: [
              Container(
                height: 49,
                width: 320,
                color: Colors.grey[200],
                child: TextField(
                  decoration: InputDecoration(
                    label: Text(
                      "Email",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    prefixIcon: Icon(
                      Icons.mail_outline,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Column(children: [
              Container(
                height: 49,
                width: 320,
                color: Colors.grey[200],
                child: TextField(
                  decoration: InputDecoration(
                      label: Text(
                        "Password",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_open_outlined,
                        color: Colors.grey,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.grey,
                      )),
                ),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Column(children: [
              Container(
                height: 49,
                width: 320,
                color: Colors.grey[200],
                child: TextField(
                  decoration: InputDecoration(
                      label: Text(
                        "Confirm Password",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_open_outlined,
                        color: Colors.grey,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.grey,
                      )),
                ),
              ),
            ]),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 52,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder()),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Regestrationscr2()));
                  },
                  child: Text(
                    "Create Account",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )),
            ),
          ]),
          SizedBox(
            height: 90,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 79),
                    child: Text("Don’t have an account?"),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      )),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
