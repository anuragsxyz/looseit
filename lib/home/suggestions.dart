import 'package:flutter/material.dart';

class Suggestion extends StatelessWidget {
  Suggestion({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 275,
          width: double.infinity,
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            color: Colors.blueAccent,
            child: Column(
              children: [
                Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/2827392/pexels-photo-2827392.jpeg"),
                  fit: BoxFit.fitWidth,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 200,
          width: double.infinity,
          child: Card(
            color: Colors.blueAccent,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [Text("data")],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 200,
          width: double.infinity,
          child: Card(
            color: Colors.blueAccent,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [Text("data")],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 200,
          width: double.infinity,
          child: Card(
            color: Colors.blueAccent,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [Text("data")],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
