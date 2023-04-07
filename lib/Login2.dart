import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';

import 'Samplelogin.dart';
import 'Samplelogin2.dart';

class Login2 extends StatefulWidget {
  const Login2({Key? key}) : super(key: key);

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {


  int _index = 0;

  final pages = [
    Samplelogin(),

    Samplelogin2(),


  ];

  void _tap(index)
  {
    setState(() {
      _index = index ;
    });

  }





  @override
  Widget build(BuildContext context) {



    return Scaffold(

      body: pages[_index],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'profile'),
        ],
        currentIndex: _index,
        onTap: _tap,

      ),

    );
  }
}
