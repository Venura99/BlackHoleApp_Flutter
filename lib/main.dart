import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title:  "black hole",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor:Colors.yellow,
          title: const Text("BLACK HOLE",style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
            fontSize: 20
          ),),
          
          actions:  [
            IconButton(onPressed: () {}, icon: const Icon(Icons.menu),),
            
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding:const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
          
                const Text("SPACE DETAILS",style: TextStyle
                (color: Colors.white,fontSize: 15,fontWeight: FontWeight.w500),),
          
                const SizedBox(height: 50,),
          
                Center(child: Image.asset("assets/space1.png",height: 300,scale: 2,)),
                const SizedBox(height: 50,),
                const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),),

                const SizedBox(height: 40,),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(color:const Color.fromARGB(255, 164, 39, 28),borderRadius: BorderRadius.circular(10)),
                      child: const Text("SPACE DETAILS",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}