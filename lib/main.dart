import 'package:flutter/material.dart';

void main() {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text("Learn German"),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.search,
                size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                backgroundImage: AssetImage('assets/images/profile.jpeg'),
              ),
            )
          ],
          backgroundColor: Colors.grey,
        ),
        drawer: const Drawer(),
        body: Column(
          children: [
            const SizedBox(height: 30),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 5),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.alarm,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      margin: const EdgeInsets.only(left: 5),
                      width: 100,
                      height: 40,
                      child: const Text(
                        "Time and Date",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 5),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.map,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 100,
                      height: 40,
                      child: const Text(
                        "Direction & Place",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.car_rental,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 100,
                      height: 40,
                      child: const Text(
                        "Transportation",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/profile.jpeg",
                    height: 200,
                    width: 200,
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/person1.jpeg",
                    height: 200,
                    width: 200,
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/person2.jpeg",
                    height: 200,
                    width: 200,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
