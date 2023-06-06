import 'package:flutter/material.dart';
import 'package:testone/Loginot.dart';

class Gridd extends StatelessWidget {
  const Gridd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Loginot()),
                  );
                },

                  child: Icon(Icons.arrow_back_ios)),
              Text("TATA IPL 2023 Highlights",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
         SizedBox(height: 20,),
         Container(
           height: 700,
           width: 100,

           child: GridView.builder(
               gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                   maxCrossAxisExtent: 200,
                   childAspectRatio: 3 / 2,
                   crossAxisSpacing: 20,
                   mainAxisSpacing: 20),
               itemCount:  _list.length,
               itemBuilder: (BuildContext ctx, index) {
                 return Container(
                   alignment: Alignment.bottomCenter,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                     image:AssetImage( _list[index].image),
                 fit: BoxFit.cover
                 )

                 ),

                   child: Text("CSK VS RCB",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                 );
               }),
         )




        ],
      ),

    );
  }
}
class Watch
{
  String? image;
  Watch(this.image);
}
List _list= WatchData.map((e) => Watch(e["image"], )).toList();

var WatchData = [

  {"image":"assets/rcb.jpg"},
  {"image":"assets/rcb1.jpg"},
  {"image":"assets/rcb3.jpg"},
  {"image":"assets/rcb.jpg"},
  {"image":"assets/rcb1.jpg"},
  {"image":"assets/rcb3.jpg"},
  {"image":"assets/rcb.jpg"},
  {"image":"assets/rcb1.jpg"},
  {"image":"assets/rcb3.jpg"},
  {"image":"assets/rcb.jpg"},

];
