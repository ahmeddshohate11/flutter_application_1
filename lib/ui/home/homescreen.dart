import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/nextpage/next_page_screen.dart';
import 'package:flutter_application_1/ui/start/starts_page_screen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFF1483C2),
        body: Stack(
          children: [
            Positioned(
              top: 120,
              left: 110,
              child: Image.asset(
                "assets/images/Vector (3).png",
              ),
            ),
            Positioned(
              top: 100,
              left: 110,
              child: Image.asset(
                "assets/images/Vector (2).png",
              ),
            ),
            Positioned(
              top: 90,
              left: 130,
              child: Image.asset(
                "assets/images/Vector@2x.png",
              ),
            ),
            Positioned(
              top: 100,
              left: 130,
              child: Column(
                children: [
                  Text(
                    "WELCOME TO ",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "NIKE",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Image.asset("assets/images/Vector (1).png"),
                ],
              ),
            ),
            Positioned(
                top: 360,
                left: 100,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 350,
                left: 120,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 360,
                left: 95,
                child: Image.asset("assets/images/Vector (8).png")),
            Positioned(
                top: 130,
                right: 0,
                child: Image.asset("assets/images/image 3.png")),
            Positioned(
                top: 500,
                left: 0,
                child: Image.asset("assets/images/Vector (4).png")),
            Positioned(
                top: 670,
                left: 70,
                child: Image.asset("assets/images/Vector (5).png")),
            Positioned(
                top: 690,
                left: 95,
                child: Image.asset("assets/images/Vector (9).png")),
            Positioned(
                top: 665,
                left: 125,
                child: Image.asset("assets/images/Vector (6).png")),
            Positioned(
                top: 666,
                left: 115,
                child: Image.asset("assets/images/Vector@2x.png")),
            Positioned(
                top: 620,
                right: 70,
                child: Image.asset("assets/images/Highlight_10@2x.png")),
            Positioned(
              bottom: 250,
              left: 140,
              child: Row(
                children: [
                  Image.asset("assets/images/Line 33.png"),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 34.png"),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 35.png"),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              left: 10,
              right: 10,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const StartsPageScreen()));
                },
                child: const Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  foregroundColor: const Color.fromARGB(255, 44, 18, 18),
                  backgroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
