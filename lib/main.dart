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
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              // ignore: avoid_unnecessary_containers

              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                    child: const Icon(
                      Icons.arrow_back,
                      size: 20,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(100, 20, 0, 0),
                    child: const Text(
                      'Smiths Shoes',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                          letterSpacing: -1),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(85, 20, 0, 0),
                    child: const Icon(
                      Icons.shopping_bag,
                      size: 29,
                    ),
                  ),
                ],
              ),

              // ignore: sized_box_for_whitespace
              Container(
                height: 350.0,
                width: 350.0,
                child: const Image(
                  image: AssetImage(
                    'images/shoe.png',
                  ),
                ),
              ),

              // ignore: sized_box_for_whitespace, avoid_unnecessary_containers
              Container(
                padding: const EdgeInsets.fromLTRB(16, 0, 10, 0),
                child: const Text(
                    'A style icon gets some love from one of today\'s top trendsetters.'
                    ' Pharrell William puts his creative'
                    ' spin on this shoes, which have all the clean, classic details of the beloved Stan Smith.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        height: 2,
                        fontSize: 14,
                        color: Colors.grey,
                        wordSpacing: 2)),
              ),

              const SizedBox(
                height: 15,
              ),

              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(
                      'COLOR',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 190),
                    child: const Text(
                      'Size',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),

              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(24, 5, 0, 0),
                    width: 21,
                    height: 21,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 5, 0, 0),
                    width: 21,
                    height: 21,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 5, 0, 0),
                    width: 21,
                    height: 21,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.yellow,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 5, 0, 0),
                    width: 21,
                    height: 21,
                    child: const CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 30,
                      child: Icon(
                        Icons.check,
                        size: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(115, 9, 0, 0),
                    child: const Text(
                      '10.1',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),

              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 110, 0, 0),
                    child: const Text(
                      'ADD TO BAG +',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(170, 100, 0, 0),
                    child: const Text(
                      '\$95',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
