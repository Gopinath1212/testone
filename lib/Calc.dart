import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),

      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 390),
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("Ac",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child:Icon(Icons.arrow_back,size: 40,color: Colors.blue,),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("+/-",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("\u00F7",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("7",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("8",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("9",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("x",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("4",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("5",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("6",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("-",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("1",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("2",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("3",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("+",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.blue),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("%",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("0",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text(".",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Center(child: Text("=",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.white),)),
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
