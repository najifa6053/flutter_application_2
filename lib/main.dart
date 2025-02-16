import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const MyNEW());
}

class MyNEW extends StatelessWidget {
  const MyNEW({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //title: Text("data"),
      ),
      body: Row(
        children: [
          Icon(
            size: 70,
            Iconsax.star1,
            color: Colors.blue,
          ),
          Icon(
            size: 70,
            Iconsax.star1,
            color: Colors.blue,
          ),
          Icon(
            size: 70,
            Iconsax.star1,
            color: Colors.blue,
          ),
          Icon(
            size: 70,
            Iconsax.star1,
            color: Colors.blue,
          ),
          Icon(
            size: 50,
            Iconsax.star4,
            color: Colors.blue,
          )
          // Text(
          //   "This is a",
          //   style: TextStyle(
          //     color: Color.amber,
          //     fontSize: 60,
          //   ),
          // )
        ],
      ),
    )
    );
  }
}
