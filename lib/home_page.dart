import 'package:flutter/cupertino.dart';
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
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.info_outline,
                          size: 30,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Information",
                          style: GoogleFonts.barlow(
                            color: Color(0xff000000),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.bell,
                          size: 30,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Notification",
                          style: GoogleFonts.barlow(
                            color: Color(0xff000000),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xffF3F3F3),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "   NEAREST CAR",
                      style: GoogleFonts.barlow(
                        color: Color(0xff787878),
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 5),
                    Image.asset(
                      "assets/car_full.png",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Fortuner GR",
                      style: GoogleFonts.barlow(
                        color: Color(0xff2C2B34),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Image.asset(
                          "assets/navigator.png",
                          height: 16,
                          color: Color(0xff787878),
                        ),
                        Text(
                          " > 870km",
                          style: GoogleFonts.barlow(
                            color: Color(0xff787878),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 10),
                        Image.asset(
                          "assets/fuel.png",
                          height: 16,
                          color: Color(0xff787878),
                        ),
                        Text(
                          " 50L",
                          style: GoogleFonts.barlow(
                            color: Color(0xff787878),
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Text(
                          " \$45,00/h",
                          style: GoogleFonts.barlow(
                            color: Color(0xff000000),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                height: 200,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF3F3F3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/person.png",
                              height: 70,
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Jane Cooper",
                              style: GoogleFonts.barlow(
                                color: Color(0xff000000),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "\$4,253",
                              style: GoogleFonts.barlow(
                                color: Color(0xff000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      child: Image.asset("assets/map.png"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
