import 'package:flutter/material.dart';

void main() {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: const Text("Netflix App"),
          centerTitle: true,
          actions: const [Icon(Icons.notifications)],
        ),
        drawer: const Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.green,
              ),
              const Text(
                "Types of colors",
                style: TextStyle(fontSize: 30),
              ),
              Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "This is color red",
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const Text(
                      "Row1 Colors",
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber,
                      margin: const EdgeInsets.only(left: 20, right: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.purple,
                      margin: const EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.teal,
                      margin: const EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.purple,
                      margin: const EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.teal,
                      margin: const EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber,
                      margin: const EdgeInsets.only(right: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.purple,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.teal,
                    ),
                    const Text(
                      "Row2 Colors",
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.purple,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.teal,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.teal,
                  ),
                  Spacer(),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amber,
                  ),
                  Spacer(),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.purple,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 220,
                    color: Colors.purple,
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 75,
                              width: 100,
                              color: Colors.green,
                              margin: EdgeInsets.only(left: 7),
                            ),
                            Container(
                              height: 75,
                              width: 100,
                              color: Colors.blue,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 75,
                              width: 100,
                              color: Colors.indigo,
                              margin: EdgeInsets.only(left: 7),
                            ),
                            Container(
                              height: 75,
                              width: 100,
                              color: Colors.tealAccent,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
