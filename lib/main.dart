import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(backgroundColor: Colors.deepOrangeAccent),
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome pizza restuarant',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('IMAGES/PIC/images.jpg'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('IMAGES/PIC/PIZZA2.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('IMAGES/PIC/PIZZA.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Box of Fries',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
