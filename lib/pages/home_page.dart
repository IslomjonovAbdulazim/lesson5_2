import 'package:flutter/material.dart';

import 'second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Home Page",
              style: TextStyle(fontSize: 50),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return SecondPage(
                      message: "Yaxshi",
                    );
                  }),
                );
              },
              child: Text("Go to Second Page"),
            ),
          ],
        ),
      ),
    );
  }
}
