import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.fromLTRB(5, 10, 5, 5),
        crossAxisSpacing: 10,
        mainAxisSpacing: 20,
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                  alignment: Alignment.topLeft,
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(60, 20, 0, 0),
                  child: SvgPicture.network(
                    //выравнивать руками
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  margin: EdgeInsets.fromLTRB(5, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 300,
                  height: 55,

                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 270, 0, 0),
                  alignment: Alignment.bottomCenter,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  // alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  child: SvgPicture.network(
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  // margin: EdgeInsets.fromLTRB(5, 215, 0, 0),
                  // padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  width: 300,
                  height: 55,
                  margin: EdgeInsets.fromLTRB(0, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  // alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  child: SvgPicture.network(
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  // margin: EdgeInsets.fromLTRB(5, 215, 0, 0),
                  // padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  width: 300,
                  height: 55,
                  margin: EdgeInsets.fromLTRB(0, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  // alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  child: SvgPicture.network(
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  // margin: EdgeInsets.fromLTRB(5, 215, 0, 0),
                  // padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  width: 300,
                  height: 55,
                  margin: EdgeInsets.fromLTRB(0, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  // alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  child: SvgPicture.network(
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  // margin: EdgeInsets.fromLTRB(5, 215, 0, 0),
                  // padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  width: 300,
                  height: 55,
                  margin: EdgeInsets.fromLTRB(0, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color.fromRGBO(33, 211, 161, 1),
            ),
            child: Stack(
              children: [
                Container(
                  // margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  child: Text("Категория: Одежда"),
                ),

                Container(
                  width: 180,
                  height: 180,
                  // alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(50, 20, 0, 0),
                  child: SvgPicture.network(
                    "https://raw.githubusercontent.com/nezikog/HackPack/a7653d9386dfa691cb5830c6335bf3673a2ba450/it.svg",
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  // margin: EdgeInsets.fromLTRB(5, 215, 0, 0),
                  // padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  width: 300,
                  height: 55,
                  margin: EdgeInsets.fromLTRB(0, 210, 0, 0),
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis",

                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    shape: StadiumBorder(),
                    splashColor: Color.fromRGBO(24, 120, 83, 1),
                    disabledColor: Color.fromRGBO(12, 58, 29, 1),
                    minWidth: 300,
                    height: 20,
                    child: Text(
                      "Добавить в корзину",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      // ListView(
      //   padding: EdgeInsets.only(top: 2),

      //   children: [
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       mainAxisSize: MainAxisSize.max,
      //       children: [
      //         Text(
      //           "Одежда",
      //           style: TextStyle(
      //             fontSize: 38,
      //             color: Colors.white,
      //             decoration: TextDecoration.underline,
      //             decorationColor: Color.fromRGBO(33, 211, 161, 1),
      //             decorationStyle: TextDecorationStyle.dashed,
      //             decorationThickness: 2,
      //           ),
      //         ),

      //         Stack(
      //           children: [
      //             Container(
      //               // margin: EdgeInsets.fromLTRB(0.0, 5.0, 30.0, 0.0),
      //               // padding: EdgeInsets.all(26),
      //               width: 400,
      //               height: 300,
      //               decoration: BoxDecoration(
      //                 color: Color.fromRGBO(33, 211, 161, 1),
      //                 borderRadius: BorderRadius.all(Radius.circular(16)),
      //               ),
      //               alignment: Alignment.topLeft,
      //               child: Container(
      //                 width: 114,
      //                 height: 118,
      //                 child: SvgPicture.asset("assets/it.svg", semanticsLabel: "SVG From assets folder",), //Отредактировать чтобы был на середине с белой обводкой и скругленными краями. Также подключить прямоугольно/квадратное изображение
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
    );
  }
}
