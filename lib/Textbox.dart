import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
 
class Textbox extends StatefulWidget {
  const Textbox({Key? key}) : super(key: key);


  @override
  State<Textbox> createState() => _TextboxState();

}

class _TextboxState extends State<Textbox> {
  TextEditingController txtCount = TextEditingController();
  TextEditingController  txtTable= TextEditingController();
  int value1=0;
  int value2=0;
  int v1=0;
  int v2=0;

  var list=[];
  int sum=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: 450,
        child: Column(
          children: [
            Container(
              height: 50,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: txtCount,
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                ),
              ),

            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: txtTable,
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                ),
              ),
            ),
            SizedBox(height: 20,),
          ElevatedButton(
            onPressed: (){
              list.clear();
              setState(() {
                value1=int.parse(txtCount.text);
                value2=int.parse(txtTable.text);
                for(int i=1;i<value1;i++)
                  {
                    var x = i * value2;
                   print("$i X $value2 = $x " );
                   list.add("$i X $value2 = $x " );
                  }


              });
            },

            child: Text("Display",style: TextStyle(fontSize: 20),),
          ),
            SizedBox(height: 20,),
            Expanded(
              child: ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                        leading: const Icon(Icons.list),
                        trailing:  Text(
                          list[index].toString(),
                          style: TextStyle(color: Colors.green, fontSize: 15),
                        ),
                        title: Text("List item $index"));
                  }),
            ),



          ],
        ),
      )
    );
  }
}
