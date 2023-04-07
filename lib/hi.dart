import 'dart:html';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Testsss extends StatelessWidget {
  const Testsss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text('Helo')),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.add_alert),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],

      ),


      //
      body: Column(
        children: [


           // Container(
           //   height: 400,
           //   child: GridView.builder(
           //       gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
           //           maxCrossAxisExtent: 200,
           //           childAspectRatio: 3 / 2,
           //           crossAxisSpacing: 10,
           //           mainAxisSpacing: 10),
           //       itemCount: 5,
           //       itemBuilder: (BuildContext ctx, index) {
           //         return Container(
           //           height: 100,
           //                             width: 150,
           //                             color: Colors.cyan,
           //                             child: Center(child: Text("Hi")),
           //         );
           //       }),
           // ),






          // Container(
          //   height: 200,
          //   //width: 200,
          //   child: ListView.builder(
          //     scrollDirection: Axis.horizontal,
          //       itemCount: 5,
          //       itemBuilder: (BuildContext context, index)
          //       {
          //         return Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Container(
          //
          //             height: 100,
          //                   width: 150,
          //                   color: Colors.cyan,
          //                   child: Center(child: Text("Hi")),
          //           ),
          //
          //         );
          //
          //
          //       }
          //   ),
          // ),

////////


             CarouselSlider.builder(
                options: CarouselOptions(
                  height: 200,
                  aspectRatio: 16/9,
                  viewportFraction: 0.8,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  enlargeFactor: 0.3,
                  //onPageChanged: callbackFunction,
                  scrollDirection: Axis.horizontal,
                ),
              itemCount: 15,
              itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex)

              {
                return Container(
                  height: 300,
                  width: 300,
                  color: Colors.cyan,
                  child: Center(child: Text("Hi")),
                );
              }
            )





        ],
      ),
    );
  }
}


