import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter: Primeiros Passos'),
        ),
        body: ListView(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 5)),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pinkAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                        child: Icon(Icons.people_alt_sharp,
                            size: 25, color: Colors.black),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.cyan,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink,
                            border: Border.all(color: Colors.black, width: 5)),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                        child: Icon(Icons.people_alt_sharp,
                            size: 25, color: Colors.black),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pinkAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.yellow,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                        child: Icon(Icons.people_alt_sharp,
                            size: 25, color: Colors.black),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.lightBlue,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purpleAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white70,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                        child: Icon(Icons.people_alt_sharp,
                            size: 25, color: Colors.black),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.greenAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        width: 110,
                        height: 170,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
