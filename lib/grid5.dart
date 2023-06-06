import 'package:flutter/material.dart';
import 'package:testone/Loginot.dart';

class Msg extends StatelessWidget {
  const Msg({Key? key}) : super(key: key);

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
              Text("Match 49 CSK vs MI",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          Container(
            height: 700,
            width: 100,

            child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    childAspectRatio: 3 / 2,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemCount: 10,
                itemBuilder: (BuildContext ctx, index) {
                  return Container(
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:AssetImage("assets/dhoni.jpg"),
                            fit: BoxFit.cover
                        )

                    ),

                    child: Text("CSK VS MI",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  );
                }),
          )
        ],
      ),
    );
  }
}
