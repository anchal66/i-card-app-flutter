import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("images/Avinash.JPG"),
              ),
              const Text(
                "Avinash Anchal",
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: "Pacifico"),
              ),
              const Text(
                "Lead Engineer",
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: "Pacifico"),
              ),
              Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(Icons.phone),
                    title: Text(
                      "+91 123456789",
                      style: TextStyle(color: Colors.teal[900], fontSize: 18),
                    ),
                  )),
              Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(Icons.email),
                    title: Text(
                      "anchalavinash66@gmail.com",
                      style: TextStyle(color: Colors.teal[900], fontSize: 18),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
