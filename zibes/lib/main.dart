import 'package:flutter/material.dart';
import 'sign_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 428,
          height: 926,
          decoration: BoxDecoration(
            color: Color(0xFFFCFFFA),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Stack(
            children: [
              Positioned(
                top: -35,
                left: 0,
                right: 0,
                height: 533,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/assets/image.png'), // Replace with the actual path
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 528,
                left: 23,
                right: 32,
                height: 135,
                child: Text(
                  "Discover and Find Your Perfect Place to Explore",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Color(0xFF033602),
                    shadows: [
                      Shadow(
                        offset: Offset(0, 6),
                        blurRadius: 5,
                        color: Colors.black.withOpacity(0.25),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 679,
                left: 40,
                right: 46,
                height: 57,
                child: Text(
                  "zibes your no 1 App to search and discover the most suitable place for you to visit",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 16,
                    color: Color(0x8A000000), // Equivalent to rgba(0, 0, 0, 0.53)
                  ),
                ),
              ),
              Positioned(
                top: 755,
                left: 39,
                right: 45,
                height: 61,
                child: GestureDetector(  // Wrap with GestureDetector
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignInPage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF055C03),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        "Register",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 770,
                left: 92,
                width: 244,
                height: 32,
                child: Text(
                  "Register",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 848,
                left: 51,
                right: 57,
                height: 31,
                child: Text(
                  "Already have an account? Log in",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Color(0x8A000000), // Equivalent to rgba(0, 0, 0, 0.55)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
