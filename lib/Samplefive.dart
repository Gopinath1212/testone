 import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Samplefive extends StatelessWidget {
  const Samplefive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.white,
        title: Center(
          child: Image.asset(
            "assets/a4.jpg",
            fit: BoxFit.contain,
            height: 55,
          ),
        ),

      ),


      body: ListView(
        children: [
          SizedBox(height: 30,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
              height: 400,
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
                    height: 325,
                    width: 400,
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
                  ),


                 Card(child: ListTile(
                   title: Text('Header!'),
                       subtitle: Text('Subtitle'),
                     trailing:
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(50))
                          ),
                          child: Icon(Icons.arrow_forward_ios,)),
                 )),


                ],
              ),
            ),
         ),
          SizedBox(height: 50,),
          //
          // Container(
          //   height: 200,
          //   width: 400,
          //   decoration: BoxDecoration(
          //     border: Border.all(
          //     ),
          //     borderRadius: BorderRadius.all(Radius.circular(10)),
          //   ),
          //
          //
          // ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              //width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                    topLeft: Radius.circular(10.0)),


                border: Border.all(
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      //width: 50,
                    ),
                  ),
                  Expanded(child: Text("aaaaaaggggggggggggaaaaaaaaa")),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 220,
                        width: 220,
                        child: Image.asset("assets/a2.jpg"),
                    ),
                  ),
                  Expanded(child: Text("Bbbbbbbbbbbbbbbbbbbbbbbb")),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
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
              child:Center(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Continue ",style: TextStyle(fontSize: 20),),
                  Icon(Icons.arrow_forward_ios_outlined)
                ],
              ))

            ),
          )

        ],
      )









    );
  }
}
