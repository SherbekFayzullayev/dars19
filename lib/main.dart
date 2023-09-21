import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              child: Image.asset(
                'image/i4.webp',
                width: 100,
                height: 100,
                fit: BoxFit.fill,
              ),
              margin: EdgeInsets.all(7),
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 226, 26, 12),
            ),
            SizedBox(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Image.asset(
                      'image/i2.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/i3.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/i12.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/i6.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/i1.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                ],
              ),
            ),
            Container(
              child: Image.asset(
                'image/mers.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,
              ),
              margin: EdgeInsets.all(10),
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 213, 20, 20),
            ),
            SizedBox(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Image.asset(
                      'image/mers1.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/mers2.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/mers3.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/mers4.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/mers6.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                ],
              ),
            ),
            Container(
              child: Image.asset(
                'image/audi.webp',
                width: 60,
                height: 60,
                fit: BoxFit.fill,
              ),
              margin: EdgeInsets.all(10),
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 203, 13, 13),
            ),
            SizedBox(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Image.asset(
                      'image/audi1.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/audi2.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/audi3.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    height: 100,
                    width: 200,
                    color: Color.fromARGB(255, 225, 13, 13),
                  ),
                  Container(
                    child: Image.asset(
                      'image/audi4.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 231, 15, 15),
                  ),
                  Container(
                    child: Image.asset(
                      'image/audi5.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                ],
              ),
            ),
            Container(
              child: Image.asset(
                'image/lambo.webp',
                width: 100,
                height: 100,
                fit: BoxFit.fill,
              ),
              margin: EdgeInsets.all(7),
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 226, 26, 12),
            ),
            SizedBox(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Image.asset(
                      'image/lambo1.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/lambo6.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/lambo3.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/lambo4.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                  Container(
                    child: Image.asset(
                      'image/lambo5.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.fill,
                    ),
                    margin: EdgeInsets.all(10),
                    width: 150,
                    color: Color.fromARGB(255, 121, 11, 172),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
