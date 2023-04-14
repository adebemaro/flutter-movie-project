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
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        "Home Services",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: Text(
                        'View All',
                        style: TextStyle(
                            color: Colors.orangeAccent,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 218, 218, 218),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(Icons.plumbing),
                            ),
                            Text("Plumber"),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 218, 218, 218),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(Icons.plumbing),
                            ),
                            Text("Plumber"),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
