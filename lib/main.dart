import 'package:flutter/material.dart';

void main() {
  runApp(SavingsApp());
}

class SavingsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SavingsHomePage(),
    );
  }
}

class SavingsHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saving Calculator"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Saving Calculator",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                "A calculator to track your savings each month.\nIt helps you save money for a big purchase or reduce unnecessary expenses\nand monitor your spending directly from your phone.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              Spacer(),
              Text(
                "Developed by Nukenov Daniyar in scope of the course \"Crossplatform Development\" at Astana IT University.\nTeacher: Assistant Professor Abzal Kyzyrkanov",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}