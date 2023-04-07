import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('GT')),
        actions:const [
          Padding(
            padding: EdgeInsets.all(7.7),
            child: Icon(Icons.add_alert),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Icon(Icons.search),
          ),
        ],
        leading:Container(

          height: 100,
          width: 100,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(image: AssetImage("assets/a1.jpg")),
          ),


        ),
      ),

      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              width: 400,

              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),


                  image: DecorationImage(

                      image: AssetImage("assets/a1.jpg"),
                      fit: BoxFit.fill),


              ),

              // child: Image.asset ("assets/a1.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: const InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  // width: 0.0 produces a thin "hairline" border
                  borderSide: const BorderSide(color: Colors.grey, width: 5.0),
                ),
                prefixIcon: Icon(Icons.person),
                labelText: 'Name',
              ),

            ),
          ),
          Padding(
          padding: const EdgeInsets.all(20),
           child: TextFormField(
             decoration: const InputDecoration(
               enabledBorder: const OutlineInputBorder(
                 // width: 0.0 produces a thin "hairline" border
                 borderSide: const BorderSide(color: Colors.grey, width: 5.0),
               ),
               prefixIcon: Icon(Icons.remove_red_eye),
               labelText:"password*",
             ),
           ),
          ),
          SizedBox(height: 50,),
          ElevatedButton(onPressed: (){}, child: Text("Sign")),
        ],
      )


      );

  }
}
