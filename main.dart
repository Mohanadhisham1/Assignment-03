import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 149, 107, 240),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(20, 30),
                      textStyle: const TextStyle(fontSize: 40),
                      shadowColor: Colors.yellow,
                      elevation: 10,
                      primary: Colors.yellow,
                      onPrimary: Colors.yellowAccent),
                  onPressed: () {
                    print("Hello i'm the 1st button.");
                  },
                  child: const Text(
                    "1st Button",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(50, 40),
                      textStyle: const TextStyle(fontSize: 55),
                      shadowColor: Colors.grey,
                      elevation: 15,
                      primary: Colors.grey,
                      onPrimary: Colors.greenAccent),
                  onPressed: () {
                    print("Hello i'm the 2nd button.");
                  },
                  child: const Text(
                    "2nd Button",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
