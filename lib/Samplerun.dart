import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplerun extends StatelessWidget {
  const Samplerun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          ListTile(
            title: Text("Header"),
            subtitle: Text("Subtitle"),
            trailing: Text("Rating"),


          ),
         SizedBox(height: 20,),

         Container(
            height: 210,
             width: 400,
           decoration: BoxDecoration(
           border: Border.all(color: Colors.lightBlue),
           borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10.0),
           bottomRight: Radius.circular(10.0),
            topLeft: Radius.circular(10.0),
           topRight:Radius.circular(10.0),
           ),
              ),
           child: Column(
             children: [
               Container(
                 height: 200,
                 width: 500,
                 decoration:BoxDecoration(
                   borderRadius: BorderRadius.only(

                     topLeft: Radius.circular(10.0),
                     topRight:Radius.circular(10.0),
                   ),
                   image: DecorationImage(
                        image: AssetImage("assets/FBpost2.jpg"),
                       fit: BoxFit.fill
                   ),
                 ) ,
                 child: Center(child: Text("Flutter is an open-source UI software development kit created by Google.",style: TextStyle(color: Colors.white,fontSize: 20),)),
               ),
             ],
           ),
           ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.lightBlue),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0),
                topRight:Radius.circular(10.0),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.only(

                        topLeft: Radius.circular(10.0),
                        topRight:Radius.circular(10.0),
                      ),
                      image: DecorationImage(
                          image: AssetImage("assets/as.jpg"),
                          fit: BoxFit.fill
                      ),
                    ) ,

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Column(
                    children: [
                      Text("piture",style: TextStyle(fontSize: 20),),
                      Text("views",style: TextStyle(fontSize: 20),),
                      Text("(18.2k)",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                )
              ],
             ),
           ),
          SizedBox(height: 20,),

       Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           Container(
               height: 50,
               width: 100,
               decoration: BoxDecoration(
                 color: Colors.blueAccent,
                 borderRadius: BorderRadius.only(
                     bottomLeft: Radius.circular(10.0),
                     bottomRight: Radius.circular(10.0),
                     topRight: Radius.circular(10.0),
                     topLeft: Radius.circular(10.0)),


                 border: Border.all(
                 ),
               ),

               child: Center(child: Text("sign"))),
           Container(
               height: 50,
               width: 100,
               decoration: BoxDecoration(
                 color: Colors.blueAccent,
                 borderRadius: BorderRadius.only(
                     bottomLeft: Radius.circular(10.0),
                     bottomRight: Radius.circular(10.0),
                     topRight: Radius.circular(10.0),
                     topLeft: Radius.circular(10.0)),


                 border: Border.all(
                 ),
               ),

               child: Center(child: Text("sign"))),

         ],
       ),


















        ],
      ),


    );
  }
}
