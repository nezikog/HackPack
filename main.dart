import 'package:flutter/material.dart';

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
      backgroundColor: Color.fromRGBO(12, 58, 29, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(24, 120, 83, 1),
        title: Text(
          "HackPack",
          style: TextStyle(fontFamily: "JetBrains", color: Colors.white),
        ),
        actions: [
          Container(
            width: 60,
            height: 100,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle, size: 40),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(
                width: 15,
                height: 15,
              ),

              MaterialButton(
                onPressed: () {},
                color: Color.fromRGBO(33, 211, 161, 1),
                shape: StadiumBorder(),
                splashColor: Color.fromRGBO(33, 163, 115, 1),
                disabledColor: Color.fromRGBO(33, 211, 161, 1),
                minWidth: 60,
                height: 18,
                child: Text("Одежда", style: TextStyle(fontSize: 16, color: Colors.white)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
