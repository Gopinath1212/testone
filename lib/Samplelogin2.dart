import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';


class Samplelogin2 extends StatelessWidget {
  const Samplelogin2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/as.jpg"),
          fit: BoxFit.cover

        ),
      ),
       child: Scaffold(
         backgroundColor: Colors.white38,
         appBar: AppBar(
         leading: Padding(
            padding: const EdgeInsets.all(8.0),



             child: Container(
               height: 50,
                width: 50,
                 decoration: BoxDecoration(
                    border: Border.all(
                    ),
                     borderRadius: const BorderRadius.all(Radius.circular(50))
                ),




                 child: const Icon(Icons.arrow_back_ios)),

           ),
           title: const Center(child: Text("Menu")),
           backgroundColor: Colors.lightGreenAccent,



         ),


          body: ListView (
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Reports",style: TextStyle(fontSize: 20),),
              ),

              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.green,),
                  trailing:Icon(Icons.navigate_next_outlined) ,
                  title: Text("New Tasks Report"),

                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.brown,),
                  trailing:Icon(Icons.navigate_next_outlined) ,
                  title: Text("In-Progress Tasks Report"),

                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.amber,),
                  trailing:Icon(Icons.navigate_next_outlined) ,
                  title: Text("Completed Tasks Report"),

                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.blue,),
                  trailing: Icon(Icons.navigate_next_outlined),
                  title: Text("Due Task Report "),
                ),


              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.red,),
                  trailing: Icon(Icons.navigate_next_outlined),
                  title: Text("Employee Wise Tasks Report"),

                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.task,color: Colors.black,),
                  trailing: Icon(Icons.navigate_next_outlined),
                  title: Text("Inactive Tasks Report"),
                )
              ),
              SizedBox(height: 20,),

              Text("Get Help",style: TextStyle(fontSize: 20),),

              Card(
                child: ListTile(
                  leading: Icon(Icons.logout,color: Colors.black,),
                  trailing: Icon(Icons.navigate_next_outlined),
                  title: Text("Logout"),
                ),
              )










            ],
          ),











       ),
    );
  }
}
