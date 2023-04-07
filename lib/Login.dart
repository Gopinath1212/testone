import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
