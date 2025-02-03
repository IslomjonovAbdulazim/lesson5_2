import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String message;

  const SecondPage({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back to Home Page"),
            ),
            Text(
              "Second Page",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            Text(
              "Sirli xabar: $message",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
