import 'package:flutter/material.dart';
import 'package:looseit/home/suggestions.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 249, 209, 1),
      appBar: AppBar(
        leading: const Icon(Icons.person_2_rounded),
        backgroundColor: const Color.fromRGBO(219, 249, 209, 1),
        title: const Text(
          "LooseIt",
          style: TextStyle(fontFamily: "Neue", fontWeight: FontWeight.w500),
        ),
        shadowColor: Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Hey, Anurag!",
                    style: TextStyle(
                        color: Color.fromARGB(255, 46, 45, 45), fontSize: 30),
                  ),
                  const Text(
                    "You have to believe in yourself when no one else does. ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 104, 81, 81), fontSize: 15),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Column(
                    children: [
                      Text(
                        "Goals Today",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  homecardstop(),
                  Suggestion()
                ],
              ),
            ),
            // Add Expanded or Flexible here to prevent overflow
          ],
        ),
      ),
    );
  }

  SizedBox homecardstop() {
    return SizedBox(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: const [
          SizedBox(
            width: 150,
            child: Card(
              color: Color.fromARGB(96, 204, 200, 200),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.monitor_weight_rounded,
                          size: 30,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "78 kg",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 150,
            child: Card(
              color: Color.fromARGB(96, 204, 200, 200),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.directions_walk_outlined,
                          size: 30,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "30mins",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 150,
            child: Card(
              color: Color.fromARGB(96, 204, 200, 200),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.food_bank,
                          size: 30,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "1.5k KCal",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
