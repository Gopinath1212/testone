

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Amazon extends StatelessWidget {
  const Amazon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                prefixIcon: Icon(Icons.search,color: Colors.black,),
                labelText: "Search Amazon.in",
                  focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
              color: Colors.black
              )
            ),
                suffixIcon: Icon(Icons.camera_alt)

              ),
            ),
          ),
        ),
      ),



      body: ListView(
        children: [
         // SizedBox(height: 5,),
          Container(
            color: Colors.cyanAccent,
            height: 50,
            child: Row(
              children: [
                Icon(Icons.location_on_outlined),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(("Select a location to see product availibility")),
                ),


              ],

            ),

          ),
         //
         //
          Container(
            height: 150,
            // width: 100,
            color: Colors.white,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: list.length,
                itemBuilder: (BuildContext context, index)
                {
                  return Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                          // child:Image.asset("assets/image3.jpeg"),

                           child: Image.asset(list[index].image),
                          //  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAEJTGXTo-1eP3jGa1xstyeaj613FFJxWYvnDFoPehiA&usqp=CAU&ec=48665698"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(list[index].text),
                          ),
                        ],
                      ),



                    ),
                  );

                }
            ),

          ),

          Container(
             height: 280,
             child: CarouselSlider.builder(
               options: CarouselOptions(
                height: 300,
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

                 itemCount: _lis.length,
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
                       image: AssetImage(_lis[itemIndex].image),
                       fit: BoxFit.fill
                   ),
                 ) ,


               );

               }
               ),
           ),
          SizedBox(height: 20,),

          Container(
            color: Colors.white,
            child: Column(


              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Staeting#199| Deals on fasion, beauty, Watch & more ",style: TextStyle(color: Colors.black,fontSize: 20),),
                )
              ],
            ),
          ),
          Container(

            color: Colors.white,
            height: 250,
            // width: 280,
            child: ListView.builder(

                scrollDirection: Axis.horizontal,
                itemCount: _list.length,
                itemBuilder: (BuildContext context, index)
                {
                  return Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      alignment: Alignment.center,
                        height: 20,
                        width: 175,
                         decoration: BoxDecoration(
                           borderRadius:BorderRadius.only(

                           ),
                           image: DecorationImage(

                             image: AssetImage(_list[index].image),
                             fit: BoxFit.fill
                           )

                         ),



                    ),
                  );


                }
            ),
          ),

          SizedBox(height: 10,),




          Column(


            children: [
              Padding(
                padding: const EdgeInsets.only(right: 150.0),
                child: Text("Pocket friendly stores",style: TextStyle(color: Colors.black,fontSize: 20),),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  color: Colors.white,
                  height: 500,
                  child: GridView.builder(
                      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 300,
                          childAspectRatio: 1.5/ 2,
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10),
                      itemCount:lists.length ,
                      itemBuilder: (BuildContext ctx, index) {
                        return Container(
                         height: 400,
                         // width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height:190,
                                  // width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:AssetImage(lists[index].image),
                                    fit: BoxFit.cover
                                )
                            ),


                              ),
                              Text("Book Travel Ticket",style: TextStyle(color: Colors.black,fontSize: 15),)


                            ],
                          ),



                        );


                      }),


                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 250.0),
                child: Text("See More",style: TextStyle(color: Colors.cyan,fontSize: 20),),
              ),
            ],
          ),





        ],
      ),
    );
  }
}


class Model
{
  String? image;
  String? text;

  Model(this.image,this.text);
}

List lis = ModelData.map((e) => Model(e["image"], e["text"])).toList();

var ModelData = [

  {"image":"assets/watch.jpg","text":"watch"},
  {"image":"assets/watch2.jpg","text":"watch2"},
  {"image":"assets/watch3.jpg","text":"watch"},
  {"image":"assets/watch2.jpg","text":"watch2"},
  {"image":"assets/watch.jpg","text":"watch"},
  {"image":"assets/watch2.jpg","text":"watch2"},
];

class Mobiles
{
  String? image;
  String? text;

  Mobiles(this.image,this.text);

}
List list = MobilesData.map((e) => Mobiles(e["image"], e["text"])).toList();

var MobilesData = [

  {"image":"assets/mobiles.jpeg","text":"Mobile"},
  {"image":"assets/images1.jpeg","text":"Mobile2"},
  {"image":"assets/images2.jpeg","text":"Mobile3"},
  {"image":"assets/images3.jpeg","text":"Mobile4"},
];


class Slider
{
  String? image;

  Slider(this.image);
}
List _lis = SliderData.map((e) => Slider(e["image"], )).toList();

var SliderData = [

  {"image":"assets/CCC.jpeg"},
  {"image":"assets/DDD.jpeg"},
  {"image":"assets/EEE.jpeg"},
  {"image":"assets/sss.jpeg"},
];


class Watch
{
  String? image;
  Watch(this.image);
}
List _list= WatchData.map((e) => Watch(e["image"], )).toList();

var WatchData = [

  {"image":"assets/watch.jpg"},
  {"image":"assets/WWW.jpeg"},
  {"image":"assets/images6.jpeg"},
];

class Travel
{
  String? image;
  String? text;

  Travel(this.image,this.text);
}

List lists= TravelData.map((e) => Travel(e["image"], e["text"])).toList();

var TravelData = [

  {"image":"assets/ertika.jpeg","text":"Book Travel"},
  {"image":"assets/bus.jpeg","text":"Book Travel"},
  {"image":"assets/train.jpeg","text":"Book Travel"},
  {"image":"assets/fl.jpeg","text":"Book Travel"},
];