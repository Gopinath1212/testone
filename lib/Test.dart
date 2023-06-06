

import 'package:flutter/material.dart';

class Modeltest extends StatefulWidget {
  const Modeltest({Key? key}) : super(key: key);

  @override
  State<Modeltest> createState() => _ModeltestState();
}

class _ModeltestState extends State<Modeltest> {

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
                  prefixIcon: Icon(Icons.map),
                  labelText: "pick up from",
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.black
                      )
                  ),
                  suffixIcon: Icon(Icons.arrow_circle_down_outlined)

              ),
            ),
          ),
        ),
      ),
      body:ListView(
        children: [
          SizedBox(height: 20,),
          Container(
            color: Colors.brown,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.star),
                ),
                Expanded(child: Text("Subscribe to porter Gold Exclusive offers on all your orders")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.arrow_forward),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Book orter for",style: TextStyle(fontWeight: FontWeight.bold),),
          ),

          Row(
            children: [
              Card(child: Container(
                height:200,
                width: 180,
                child: Column(
                  children: [

                    Container(
                      height:60,
                        width: 60,
                        child: Image.asset("assets/a2.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text("Truck",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          children: [
                            Expanded(child: Text("Chosse from our fleet",style: TextStyle(fontSize: 20),)),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    )
                  ],
                ),

              )),
              Card(child: Container(
                height:200,
                width: 180,
                child: Column(
                  children: [

                    Container(
                        height:60,
                        width: 60,
                        child: Image.asset("assets/a2.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text("2 Wheeler",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Expanded(child: Text("for smaller goods",style: TextStyle(fontSize: 20),)),
                              Icon(Icons.arrow_forward)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),

              )),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Card(child: Container(
                height:200,
                width: 180,
                child: Column(
                  children: [

                    Container(
                        height:60,
                        width: 60,
                        child: Image.asset("assets/a2.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),

                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Row(
                          children: [
                            Expanded(child: Text("Packers @ Movers",style: TextStyle(fontSize: 20),)),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                      ),
                    )
                  ],
                ),

              )),
              Card(child: Container(
                height:200,
                width: 180,
                child: Column(
                  children: [

                    Container(
                        height:60,
                        width: 60,
                        child: Image.asset("assets/a2.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text("Truck",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Expanded(child: Text("All india Parcel",style: TextStyle(fontSize: 20),)),
                              Icon(Icons.arrow_forward)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),

              )),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.speaker),
                Text("Packers and Movers",style: TextStyle(fontSize: 15),),
                ElevatedButton(onPressed: (){},
                    child: Text("View all")),
              ],
            ),
          ),
       SizedBox(height: 20,),
       Card(
         child: Container(
           height: 60,
           child: Row(
             children: [
               SizedBox(width: 10,),
               Column(
                 children: [
                   Icon(Icons.home),
                   Text("Book NOw")
                 ],
               ),
               SizedBox(width: 40,),
               Column(
                 children: [
                   Icon(Icons.punch_clock),
                   Text("Orders")
                 ],
               ),
               SizedBox(width: 40,),
               Column(
                 children: [
                   Icon(Icons.payment),
                   Text("Payment")
                 ],
               ),
               SizedBox(width: 40,),
               Column(
                 children: [
                   Icon(Icons.person),
                   Text("Account")
                 ],
               ),
               SizedBox(width: 40,),
             ],
           ),
         ),
       ),

        ],
      )




    );
  }
}
