import 'package:flutter/material.dart';
import 'package:taxi_app/Passenger/regestrationscreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

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
          Column(
            children: [
              Container(
                height: 49,
                width: 310,
                color: Colors.grey[100],
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
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(children: [
                Container(
                  height: 49,
                  width: 310,
                  color: Colors.grey[100],
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
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Text(
                  "Forget Password?",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 300,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder()),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Regestrationscreen()));
                },
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 27),
                child: Text("-------------------"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Or Continue with",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text("-------------------"),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(6)),
                      height: 61,
                      width: 98,
                      child: Image.asset(
                        "assets/images/image 1.png",
                        height: 38,
                        width: 61,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0),
                      borderRadius: BorderRadius.circular(6)),
                  height: 61,
                  width: 98,
                  child: Image.asset(
                    "assets/images/image 2.png",
                    height: 38,
                    width: 61,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0),
                      borderRadius: BorderRadius.circular(6)),
                  height: 61,
                  width: 98,
                  child: Image.asset(
                    "assets/images/image 3.png",
                    height: 38,
                    width: 61,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 50,),
          Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 79),
                  child: Text("Don’t have an account?"),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Regestrationscreen()));
                      },
                      child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 14),)),
                ),

              ],
            )
          ],)



        ],
      ),
    );
  }
}
