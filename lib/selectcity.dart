import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:taxi_app/selectmode.dart';

class Selectcity extends StatelessWidget {
  const Selectcity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 168,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Image.asset("assets/images/Vector.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("GILAR",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 42,
                  ),),
                ),

              ],
            ),
            
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text("Be your own ",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),),
                Row(
                  children: [
                     Row(
                        children: [
                          Text("CONCIERGE.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,color: Colors.red[700]
                            ),),
                        ],
                      ),
                  ],
                ),
              ],
            ),
            
          ),
SizedBox(height: 70,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20
                ),
                child: Text("Select Your City",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                  ),),
              ),
            ],
          ),
          SizedBox(height: 10,),

          Column(
            children: [
              Container(
                width: 320,
                height: 52,

                decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(6),
                    border:Border.all(width: 2)
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text('Ibiza',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(Icons.check_circle,
                      color: Colors.red,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 320,
                height: 52,

                decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(6),
                    border:Border.all(width: 2)
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text('Santorini',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 320,
                height: 52,

                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
                  border:Border.all(width: 2)
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text('Dubai',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 125,),
          Container(
            width: 320,
            height: 52,
            child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  backgroundColor: Colors.black
                ),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Selectmode()));
                }, child: Text("Next",
            style: TextStyle(
              color: Colors.white
            ),)),
          ),
        ],
      ),
    );
  }
}
