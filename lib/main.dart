import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            "Red & White",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "                G ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4bae4f),
                  )),
              TextSpan(
                  text: "R ",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "A P H I C S",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4bae4f),
                  )),

              TextSpan(
                  text: "\n   F L U T T",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff2095f2),
                  )),
              TextSpan(
                  text: " E",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: " R",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff2095f2),
                  )),

              TextSpan(
                  text: "\n            A N",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4caf50),
                  )),
              TextSpan(
                  text: " D",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: " R O I D",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff4caf50),
                  )),

              TextSpan(
                  text: "\nD E S I G N ",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffffc107),
                  )),
              TextSpan(
                  text: "& ",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "D E V E L O P",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffffc107),
                  )),

              TextSpan(
                  text: "\n               W ",
                  style: TextStyle(
                    height: 1.70,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "E B",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff2196f3),
                  )),


              TextSpan(
                  text: "\n          F A S",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffcddc39),
                  )),
              TextSpan(
                  text: " H ",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "I O N",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffcddc39),
                  )),

              TextSpan(
                  text: "\nA N I M A T ",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff009688),
                  )),
              TextSpan(
                  text: "I ",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "O N",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff009688),
                  )),

              TextSpan(
                  text: "\n                  I ",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff2196f3),
                  )),
              TextSpan(
                  text: "T ",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
              TextSpan(
                  text: "A - C S +",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff2196f3),
                  )),

              TextSpan(
                  text: "\n        G A M",
                  style: TextStyle(
                    height: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffffc107),
                  )),
              TextSpan(
                  text: " E\n\n",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff44336),
                  )),
            ]),
          ),
        ),
      ),
    ),
  );
}
