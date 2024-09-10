import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/signin/sign_in_screen.dart';

class NextPageScreen extends StatelessWidget {
  const NextPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0XFF1483C2),
        appBar: AppBar(
          backgroundColor: const Color(0XFF1483C2),
          automaticallyImplyLeading: false,
        ),
        body: Stack(
          children: [
            Positioned(
                top: 120,
                left: 100,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 115,
                left: 120,
                child: Image.asset("assets/images/Vector (7).png")),
            Positioned(
                top: 122,
                left: 93,
                child: Image.asset("assets/images/Vector (8).png")),
            Positioned(
                top: 122,
                left: 20,
                child: Image.asset("assets/images/Vector (10).png")),
            Positioned(
                top: 5,
                left: 14,
                child: Image.asset("assets/images/Aire Jordan Nike.png")),
            const Positioned(
              top: 400,
              left: 50,
              child: Column(
                children: [
                  Text(
                    "You Have the ",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Text(
                    " Power To ",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "There Are Many Beautiful And Attractive ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0XFFbacD8D8D8),
                    ),
                  ),
                  Text(
                    "Plants To Your Room ",
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
              bottom: 210,
              left: 140,
              child: Row(
                children: [
                  Image.asset("assets/images/Line 34.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 35.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset("assets/images/Line 33.png"),
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
                          builder: (context) => const SignInScreen()));
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
