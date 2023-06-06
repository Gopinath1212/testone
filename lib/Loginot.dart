import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:testone/Amazon.dart';
import 'package:testone/grid2.dart';
import 'package:testone/grid3.dart';
import 'package:testone/grid4.dart';
import 'package:testone/grid5.dart';
import 'package:testone/grid6.dart';

import 'grid.dart';

class Loginot extends StatefulWidget {
  const Loginot({Key? key}) : super(key: key);

  @override
  State<Loginot> createState() => _LoginotState();
}

class _LoginotState extends State<Loginot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 50,
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: TextFormField(

              decoration: const InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black,width: 1.0),

                  ),
                  prefixIcon: Icon(Icons.perm_media_sharp,color: Colors.black,),
                  labelText: "JioCinema",
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.black
                      )
                  ),
                  suffixIcon: Icon(Icons.search)

              ),
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
         Container(
           height: 200,
           width: 100,
           decoration: BoxDecoration(
             image: DecorationImage(
               image:NetworkImage("data:image/jpeg;base64,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"),
               fit: BoxFit.cover,
             ),
           ),
         ),
          SizedBox(height: 20,),
          Container(
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:NetworkImage("assets/a2.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom : 30.0),
                  child: Text("Dream11",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 180.0),
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Play Now"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: CarouselSlider.builder(
              options: CarouselOptions(
                height: 200,
                aspectRatio:1/1,
                viewportFraction: 10.8,
                initialPage: 1,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: false,
                enlargeFactor: 0.3,
                //onPageChanged: callbackFunction,
                scrollDirection: Axis.horizontal,
              ),

                itemCount:_lis .length,
                itemBuilder:  (BuildContext context, int itemIndex, int pageViewIndex)

                {
                  return Container(

                    height: 600,
                    width: 700,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.only(

                        topLeft: Radius.circular(10.0),
                        topRight:Radius.circular(10.0),
                      ),
                      image: DecorationImage(
                          image: NetworkImage(_lis [itemIndex].image),
                          fit: BoxFit.fill
                      ),
                    ) ,


                  );

                }
              ),
            ),
          SizedBox(height: 20,),
          Text("Impact Performer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Container(
            height: 210,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:NetworkImage("data:image/jpeg;base64,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"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("TATA IPL 2023 Highlights",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => const Gridd()),
                         );
                },
                    child: Icon(Icons.arrow_forward_ios),
                 ),

              
            ],
          ),

          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: list.length,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 30,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(list[index].image),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Match 49-CSK vs MI",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const grid()),
                  );

                },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),

          Container(
            height: 150,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/dhoni.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Captain's corner",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const csk()),
                    );

                  },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),
          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/jio.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage("assets/WordPress-Logo-Slider-Plugins.webp"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hero Speak",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Lsg()),
                    );

                  },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),
          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/jio.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Match 50 - DC vs RCB Live at 6:30",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Msg()),
                    );

                  },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),
          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/jio.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage("assets/WordPress-Logo-Slider-Plugins.webp"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Best Of TATA IPL 2023",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Mass()),
                    );

                  },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),
          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/jio.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Key Tournaments",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Mass()),
                    );

                  },
                  child: Icon(Icons.arrow_forward_ios))
            ],
          ),

          Container(
            height: 120,
            // width: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, index)
                {
                  return Container(
                    height: 20,
                    width: 175,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/jio.jpg"),
                        ),

                      ],
                    ),



                  );

                }
            ),
          ),









        ],
      ),
    );
  }
}

class Slider
 {
   String? image;

   Slider(this.image);
}
 List _lis = SliderData.map((e) => Slider(e["image"], )).toList();

 var SliderData = [

   {"image":"assets/ipld.jpg"},
   {"image":"assets/jio.jpg"},
   {"image":"assets/jio1.jpg"},
   {"image":"assets/jio2.jpg"},
 ];
class Model
{
   String? image;
   Model(this.image);
}
 List list=SliderData.map((e) => Model(e["image"], )).toList();

     var ModelData=[

       {"image":"assets/jio1.jpg"},
       {"image":"assets/rcb1.jpg"},
       {"image":"assets/rcb3.jpg"},
     ];