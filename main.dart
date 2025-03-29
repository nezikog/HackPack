import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Color.fromRGBO(24, 120, 83, 1),
        title: Text("HackPack",
        style: TextStyle(fontFamily: "JetBrains Mono", color: Colors.white),
        ),
        actions: [
          Container(
            width: 60,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.account_circle, size: 40)),
          )
        ],
      ),
      body: ListView(
       children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
        )
       ],
        
      )
    );
  }
}