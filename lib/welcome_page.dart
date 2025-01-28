import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C2B34),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/car_half.png",
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Premium cars.\nEnjoy the luxury",
                  style: GoogleFonts.barlow(
                    color: Color(0xffFFFFFF),
                    fontSize: 35,
                    fontWeight: FontWeight.w700,
                    height: 1.2,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Premium and prestige car daily rental.\nExperience the thrill at a lower price",
                  style: GoogleFonts.barlow(
                    color: Color(0xff8E8E8E),
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFFFFFF),
                    fixedSize: Size.fromHeight(50),
                  ),
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      "Let's go",
                      style: GoogleFonts.barlow(
                        color: Color(0xff2C2B34),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
