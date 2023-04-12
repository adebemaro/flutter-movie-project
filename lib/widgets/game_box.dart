import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Padding GameBox() {
  return Padding(
    padding: const EdgeInsets.only(left: 12.0),
    child: Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 80,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(25),
            color: Colors.amber,
            image: const DecorationImage(
              image: AssetImage(
                'assets/images/game_pic3.jpg',
              ),
              fit: BoxFit.fill,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Ballons TD 6",
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: const [
            Icon(
              Icons.thumb_up,
              color: Colors.green,
              size: 18,
            ),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text(
                "100%",
                style: TextStyle(color: Colors.green),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          width: 100,
          height: 20,
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(50)),
          child: const Center(
            child: Text(
              "Free Shopping",
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    ),
  );
}
