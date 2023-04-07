import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplefour extends StatelessWidget {
  const Samplefour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
              ),

              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child: Icon(Icons.arrow_back_ios,size: 20,),
          ),
        ),
        title: Center(child: Text("EIE")),
      ),
      body: Column(
        children: [
        //  SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                        topLeft: Radius.circular(10.0)),


                    border: Border.all(
                    ),

                  ),
                  child:Column(
                    children: [
                      Container(
                        height: 120,
                        width: 180,

                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/a2.jpg"),
                            fit: BoxFit.fill
                          ),
                          borderRadius: BorderRadius.only(

                              topRight: Radius.circular(10.0),
                              topLeft: Radius.circular(10.0)),


                          // border: Border.all(
                          // ),

                        ),
                       //   child: Image.asset("assets/a2.jpg"),
                      ),
                      Text("MSD"),
                    ],
                  )

                ),
                Container(
          height: 180,
          width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(10.0),
                topLeft: Radius.circular(10.0)),

            border: Border.all(
            ),
          ),
          child:Column(
            children: [
              Image.asset("assets/a2.jpg"),
              Text("MSD"),
            ],
          )

      ),
              ],
            ),
          ),



          // SizedBox(height: 30,),
          //
          // Container(
          //   height: 180,
          //   width: 400,
          //   decoration: BoxDecoration(
          //     border: Border.all(
          //     ),
          //
          //   ),
            // child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //     children: [
          //       Padding(
          //         padding: const EdgeInsets.only(top: 20.0),
          //         child: Container(
          //           height: 200,
          //             width: 180,
          //             decoration: BoxDecoration(
          //
          //               borderRadius: BorderRadius.only(
          //                   topRight: Radius.circular(10.0),
          //                   topLeft: Radius.circular(10.0)),
          //               border: Border.all(
          //               ),
          //
          //             ),
          //             //Image.asset("assets/a2.jpg"),
          //
          //
          //
          //       (),
          //
          //
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Container(
          //           height: 100,
          //           width: 50,
          //           child: Column(
          //             children: [
          //
          //               Text("Aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
          //
          //             ],
          //           ),
          //         ),
          //       ),
          //
          //
          //
          //     ],
          //   ),
          //
          // ),
          // SizedBox(height: 30,),
          //
          //
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: TextFormField(
          //     decoration: const InputDecoration(
          //       enabledBorder: const OutlineInputBorder(
          //         // width: 0.0 produces a thin "hairline" border
          //         borderSide: const BorderSide(color: Colors.black, width: 1.0),
          //       ),
          //       prefixIcon: Icon(Icons.numbers),
          //       labelText:"Enter No",
          //     ),
          //   ),
          // ),
          // SizedBox(height: 30,),
          // Container(
          //   height: 50,
          //   width: 100,
          //   decoration: BoxDecoration(
          //     border: Border.all(
          //     ),
          //
          //     borderRadius: BorderRadius.all(Radius.circular(50)),
          //   ),
          //   child: Icon(Icons.arrow_forward_ios),
          // )

        ],
      ),


    );
  }
}


