import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplethree extends StatelessWidget {
  const Samplethree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            height: 50,
            width: 60,
            decoration: BoxDecoration(
              border: Border.all(
              ),

              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
              child: Image.asset("assets/a2.jpg"),


          ),
        ),
      ),

      body: Column(
        children: [
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
              border: Border.all(
              ),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Image.asset("assets/a2.jpg"),
          ),
          // Container(
          //   decoration: BoxDecoration(
          //     border: Border.all(
          //     ),
          //
          //     borderRadius: BorderRadius.all(Radius.circular(20)),
          //   ),
          //
          // ),
    //       Container(
    //         decoration: BoxDecoration(
    //           border: Border.all(
    //           ),
    //           borderRadius: BorderRadius.all(Radius.circular(10)),
    //         ),
    //
    // ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('Ratting'),
                    Text("quality"),
                    Text("change"),
                  ],
                ),

                Container(
                  height: 100,
                  width: 100,
                  //Image.asset("assets/a2.jpg"),
                  child: Image.asset("assets/a2.jpg"),
                ),

                Column(
                  children: [
                    Text("amount"),
                    Text("amount"),
                  ],
                ),

              ],
            ),
          ),


          Container(

            width: 300,

              child: ElevatedButton(onPressed: (){}, child: Text("Login")),

          ),

          Container(
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(
              ),

              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child: Center(child: Text('Continue')),

          ),



        ],


      ),




    );
  }
}
