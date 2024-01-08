import 'package:flag/pages/firstPage.dart';
import 'package:flag/pages/secondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print('hi');
  String name = 'Rohan';
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFC8E6C9),
        appBar: AppBar(
          elevation: 3.0,
          backgroundColor: Colors.green,
          title: Center(
            child: Text(
              'Flags',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21.0,
              ),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  print('logging in');
                },
                icon: Icon(Icons.login))
          ],
        ),
        drawer: Drawer(
          child: ListTile(),
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0.0, 21.0, 0, 0),
            child: ListView(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 39.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    Container(
                      child: Icon(Icons.favorite,
                          size: 20, color: Colors.blueGrey),
                      height: 50.0,
                      width: 30.0,
                      color: Colors.white,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    const SizedBox(width: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 30.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    const SizedBox(width: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 30.0,
                      color: Colors.white,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                const Row(
                  children: [
                    SizedBox(height: 25.0),
                    SizedBox(width: 66.0),
                    Text(
                      'Peru',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 77.0),
                    Text(
                      'Mali',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 71.0),
                    Text(
                      'Nigeria',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    const SizedBox(width: 39.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    Container(
                      height: 50.0,
                      width: 30.0,
                      color: Colors.white,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                        ),
                      ),
                      height: 50.0,
                      width: 30.0,
                    ),
                    SizedBox(width: 20.0),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(5.0),
                              topLeft: Radius.circular(5.0),
                            ),
                          ),
                          height: 20.0,
                          width: 90.0,
                        ),
                        Container(
                          height: 10.0,
                          width: 90.0,
                          color: Colors.white,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0),
                            ),
                          ),
                          height: 20.0,
                          width: 90.0,
                        ),
                      ],
                    ),
                    SizedBox(width: 20.0),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(5.0),
                              topLeft: Radius.circular(5.0),
                            ),
                          ),
                          height: 17.0,
                          width: 90.0,
                        ),
                        Container(
                          height: 3.0,
                          width: 90.0,
                          color: Colors.white,
                        ),
                        Container(
                          height: 10.0,
                          width: 90.0,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 3.0,
                          width: 90.0,
                          color: Colors.white,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0),
                            ),
                          ),
                          height: 17.0,
                          width: 90.0,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 5.0),
                const Row(
                  children: [
                    SizedBox(height: 25.0),
                    SizedBox(width: 67.0),
                    Text(
                      'Italy',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 73.0),
                    Text(
                      'Latvia',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 65.0),
                    Text(
                      'Ghana',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    const SizedBox(width: 39.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                        ),
                      ),
                      alignment: Alignment.centerRight,
                      height: 50.0,
                      width: 90.0,
                      child: Center(
                        child: Container(
                          height: 30.0,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 20.0),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5.0),
                              bottomLeft: Radius.circular(5.0),
                              topRight: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0),
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          height: 50.0,
                          width: 90.0,
                          child: Center(
                            child: Container(
                              height: 30.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.red,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 20.0),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5.0),
                              bottomLeft: Radius.circular(5.0),
                              topRight: Radius.circular(5.0),
                              bottomRight: Radius.circular(5.0),
                            ),
                          ),
                          alignment: Alignment.centerRight,
                          height: 50.0,
                          width: 90.0,
                          child: Transform.rotate(
                            angle: 3.14 / 4,
                            child: Center(
                              child: Container(
                                height: 27.0,
                                width: 27.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.yellow,
                                ),
                                child: Center(
                                  child: Container(
                                    width: 23.0,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue,
                                    ),
                                    child: Center(
                                      child: Transform.rotate(
                                        angle: 3.14 / 1.3,
                                        child: Container(
                                          height: 2.0,
                                          width: 23.0,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                const Row(
                  children: [
                    SizedBox(height: 25.0),
                    SizedBox(width: 59.0),
                    Text(
                      'Japan',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 45.0),
                    Text(
                      'Bangladesh',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 46.0),
                    Text(
                      'Brazil',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
