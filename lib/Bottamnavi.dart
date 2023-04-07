import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:testone/Samplelogin2.dart';
import 'package:testone/Samplesevangt.dart';

class Bottamnavi extends StatefulWidget {
  const Bottamnavi({Key? key}) : super(key: key);

  @override
  State<Bottamnavi> createState() => _BottamnaviState();
}

class _BottamnaviState extends State<Bottamnavi> {

  int _index=0;

  final pages = [


    Samplesevangt(),

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
          BottomNavigationBarItem(icon: Icon(Icons.dashboard),label: 'Dashbord'),
          BottomNavigationBarItem(icon: Icon(Icons.menu),label: 'Menu'),
        ],

        currentIndex: _index,
        onTap: _tap,
      ),

    );
  }
}
