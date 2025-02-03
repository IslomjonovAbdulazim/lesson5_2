import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Back to Home Page"),
            ),
            Text(
              "Second Page",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
