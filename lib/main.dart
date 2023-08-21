import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "fitness app",
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 90, 146, 243),
        appBar: AppBar(
               backgroundColor:const Color.fromARGB(255, 62, 14, 237),
               shadowColor:const Color.fromARGB(255, 17, 5, 122),
               title:const  Text("ANYTIME FITNESS",style:TextStyle(fontWeight: FontWeight.w900,fontSize: 25)),
               actions: [
                        IconButton(onPressed: () {} , icon:const Icon(Icons.menu))
               ],
               leading: Container(
                          child: Image.asset("assets/image 01.png"),

               ),
        ),

        // ignore: prefer_const_constructors
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                          const Text(
                            "WELCOME TO :",
                            style: TextStyle(
                            color:Color.fromARGB(255, 79, 2, 245),
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                          ),
          
                    const SizedBox(
                      height:40,
                    ),
          
                      Center(child: Image.asset("assets/image 04.png",height:100)),
          
          
                    const SizedBox(
                      height:40,
                    ),
          
                      const Text("We have always heard the word ‘health’ and ‘fitness’. We use it ourselves when we say phrases like ‘health is wealth’ and ‘fitness is the key’. What does the word health really mean? It implies the idea of ‘being well’. We call a person healthy and fit when he/she function well physically as well as mentally.",style: TextStyle(fontSize:22,fontWeight: FontWeight.w600,color:Color.fromARGB(255, 19, 2, 77)),),

                    const SizedBox(
                      height:40,
                    ),
          
          
                      Center(child: Image.asset("assets/run.jpg" ,height: 300,)),
          
                    ],
              ),
            ),
          ),
        ) ,
      ) ,

    );
  }
}

