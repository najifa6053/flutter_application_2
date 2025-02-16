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
              title: Text("Lab 05-Flutter"),
              ),
          body: Container(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  size: 40,
                  Iconsax.cloud_lightning,
                  color: Colors.blue,
                ),
                
                Text(
                  "This is a",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                ),
                Icon(
                  size: 40,
                  Iconsax.cloud,
                  color: Colors.blue,
                ),
              ],
            ),
          )),
    );
  }
}
