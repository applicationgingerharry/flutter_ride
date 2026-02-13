import 'package:flutter/material.dart';

class Driverdetails extends StatelessWidget {
  const Driverdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child:
                Image.asset("assets/images/fluent_more-circle-20-regular.png"),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                width: 133,
                height: 133,
                child: Image.asset("assets/images/Ellipse 57.png"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Daniel Austin",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
            ),
            Text(
              "+1 343-234-4544",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Column(
                  children: [
        
                    Container(
                      height: 170,
                      width: 369,
                      color: Colors.grey[100],
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Column(
                              children: [
                                SizedBox(height: 26,),
                                Container(
                                    width: 62,
                                    height: 62,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.white,
                                    )),
                                SizedBox(height: 20,),
                                Text("4.9",
                                  style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.w600
                                  ),),
                                Text("Rating",
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 62),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 26,),
                                    Container(
        
                                        width: 62,
                                        height: 62,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black),
                                        child: Image.asset("assets/images/Vector (1).png")
                                    ),
                                    SizedBox(height: 20,),
                                    Text("210",
                                    style: TextStyle(
                                      fontSize: 17,fontWeight: FontWeight.w600
                                    ),),
                                    Text("Tips",
                                      style: TextStyle(
                                         color: Colors.grey
                                      ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 56),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 26,),
                                    Container(
                                        width: 62,
                                        height: 62,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black),
                                        child: Icon(
                                          Icons.timelapse_rounded,
                                          color: Colors.white,
                                        )),
                                    SizedBox(height: 20,),
                                    Text("3",
                                      style: TextStyle(
                                          fontSize: 17,fontWeight: FontWeight.w600
                                      ),),
                                    Text("Months",
                                      style: TextStyle(
                                          color: Colors.grey
                                      ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 20,),
         Container(
           width: 369,height:170 ,
           color: Colors.grey[100],
           child: Column(
             children: [
               SizedBox(height: 30,),
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 35),
                     child: Text("Member Since",
                     style: TextStyle(
                       color: Colors.grey,
                       fontWeight:FontWeight.w300 ,
                       fontSize: 16,
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
            SizedBox(height: 130,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Container(
                    width:66.72 ,height: 66.72,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black
                    ),
                    child: Icon(Icons.message_outlined,
                    color: Colors.white,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    width:66.72 ,height: 66.72,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black
                    ),
                    child: Icon(Icons.phone,
                      color: Colors.white,),
                  ),
                ),
              ],
            ),
        
          ],
        ),
      ),
    );
  }
}
