import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hackpack/reg.dart';

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
                  margin: EdgeInsets.fromLTRB(0, 2, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Футболка. Sudo.\nHighway to hell.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/Cfootbolka.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Футболка.\nI know HTML",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/Chtml.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Футболка. Кот\nпрограммист",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CCatLight.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Свитшот. JavaSpirt",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CJavaScpirt.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Свитшот. Google",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CGoogle.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Свитшот. Коты\nпрограммисты.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(3, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CCats.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "КБ. Главные принципы.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/kb.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "React. Быстрый старт.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/react.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Взломать всё.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/hack.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "#Сам себе программист.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/prg.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Тайный язык \n информатики.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/code.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Аппаратный хакинг.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/hacking.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Книги"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Архитетура\nвидеоигровых\nмиров.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    color: Colors.white,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/4c7a36de057384ca15cb344cb8a3733b3a373428/1.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Устройства"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Raspberry Pi 5.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/raspberry.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Устройства"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Arduino. UNO.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/b2cfc6784cd6bc4343e787d1b505ecccc8592a0c/ard.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Аксессуары"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Кейкапы.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/KeykapCat.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Устройства"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Брелок. Кейкап",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/brKeykap.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Аксессуары"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Брелок.Мини-\nэлектронная\nклавиатура.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/Cfootbolka.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Аксессуары"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Держатель\nпроводов.",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/GetProvods.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Прочее"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Кружка. Хаос,\nстресс и 1С",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/cup2Colors.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Прочее"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Постер.Я понял\nрекурсию",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(3, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CIknowRec.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
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
                  child: Text("Категория: Прочее"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  alignment: Alignment.topRight,
                  child: Text(
                    "Кружка. Кот\nпрограммист",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                Container(
                  width: 180,
                  height: 180,
                  margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Slightly less than container radius
                    child: SvgPicture.network(
                      "https://raw.githubusercontent.com/nezikog/HackPack/630bc87f87cf46b117bd5e435c744f5b40cd67f0/!!%D0%98%D1%81%D1%85%D0%BE%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8/CCatCup.svg",
                      width: 180,
                      height: 180,
                    ),
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
                      "Купить",
                      style: TextStyle(fontSize: 20),
                    ), //если корзина не получится сделать просто купить
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
