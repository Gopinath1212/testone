import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
class Sampletwo extends StatelessWidget {
  const Sampletwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(

          child: Icon(Icons.arrow_back_ios),
        ),
        title: Center(child: Text('MKS')),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.vertical_distribute_rounded),
          ),
        ],

      ),

      body: Column(

        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                ),
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            padding: const EdgeInsets.all(50),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      // width: 0.0 produces a thin "hairline" border
                      borderSide: const BorderSide(color: Colors.grey, width: 3.0),
                    ),
                    prefixIcon: Icon(Icons.person),
                    labelText: 'Name',

                  ),

                ),
                TextFormField(
                  decoration: const InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      // width: 0.0 produces a thin "hairline" border
                      borderSide: const BorderSide(color: Colors.grey, width: 5.0),
                    ),
                    prefixIcon: Icon(Icons.remove_red_eye),
                    labelText:"password*",
                  ),
                ),
                SizedBox(height: 50,),
                ElevatedButton(onPressed: () {}, child: Text("Login")),
              ],
            ),


          ),
          Container (


            decoration: BoxDecoration(
                border: Border.all(
                ),

                borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child:Row(
              children: [
                Container(
                  height:100,
                    width: 100,
                    child: Image.asset("assets/a1.jpg"),
                ),
                Text('DSB'),
                Container(
                  height: 100,
                    width: 100,
                    child:Image.asset("assets/a1.jpg"),
                ),


              ],

            ) ,


          ),
          Container(
            height: 40,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(
              ),

              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child:Center(child: Text("continue")),

          ),




        ],
      ),














    );

  }
}

