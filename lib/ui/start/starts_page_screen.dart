import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/nextpage/next_page_screen.dart';

class StartsPageScreen extends StatelessWidget {
  const StartsPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFF1483C2),
        body: Stack(
          children: [
            Positioned(
                top: 100,
                right: 80,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 95,
                right: 63,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 100,
                right: 50,
                child: Image.asset("assets/images/Vector (8).png")),
            Positioned(
                top: 110,
                left: 14,
                child: Image.asset("assets/images/Spring_prev_ui 1.png")),
            const Positioned(
              top: 400,
              left: 50,
              child: Column(
                children: [
                  Text(
                    "Let’s Start Journey ",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Text(
                    " With Nike",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Smart, Gorgeous & Fashionable ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0XFFbacD8D8D8),
                    ),
                  ),
                  Text(
                    "Collection Explor Now ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0XFFbacD8D8D8),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
                top: 400,
                left: 0,
                child: Image.asset(
                  "assets/images/Vector (4).png",
                )),
            Positioned(
              bottom: 240,
              left: 140,
              child: Row(
                children: [
                  Image.asset("assets/images/Line 34.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 33.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 34.png"),
                  const SizedBox(
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
                          builder: (context) => const NextPageScreen()));
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  foregroundColor: const Color.fromARGB(255, 44, 18, 18),
                  backgroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                ),
                child: const Text(
                  "Next",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
