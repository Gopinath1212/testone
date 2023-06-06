import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Textfile extends StatefulWidget {
  const Textfile({Key? key}) : super(key: key);

  @override
  State<Textfile> createState() => _TextfileState();
}

class _TextfileState extends State<Textfile> {
  TextEditingController txtValue1=TextEditingController();
  TextEditingController txtValue2=TextEditingController();
  TextEditingController txtValue3=TextEditingController();

  int Value1=0;
  int Value2=0;
  int Value3=0;
  int greatest=0;
  int smallest=0;

  var list=[];
  int sum=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: 800,
        width: 450,
        child: Column(
          children: [
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
                  controller: txtValue1,
                  style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.black ),
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
                  controller: txtValue2,
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
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
                  controller: txtValue3,
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: (){
                list.clear();
                setState(() {
                  Value1=int.parse(txtValue1.text);
                  Value2=int.parse(txtValue2.text);
                  Value3=int.parse(txtValue3.text);

                  sum=Value1+Value2+Value3;
                  print("sum of $Value1,$Value2,$Value3 of $sum");

                  if(Value1>Value2){
                    if(Value2>Value3){
                      greatest=Value2;
                    }
                    else{
                      greatest=Value3;
                    }
                  }else{
                    if(Value3>Value1){
                      greatest=Value3;
                    }
                  }
                  print("greatest of $Value1,$Value2,$Value3 is $greatest");

                  if(Value1<Value2){
                    if(Value1<Value3){
                      smallest=Value1;
                    }
                    else{
                      smallest=Value1;
                    }
                  }else{
                    if(Value2<Value3){
                      smallest=Value2;
                    }
                  }
                  print("smallest of $Value1,$Value2,$Value3 is $smallest");

                });
              },
              child: Text("Calculate",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
            )
          ],
        ),
      )

    );
  }
}
