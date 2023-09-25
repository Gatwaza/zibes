import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              top: 454,
              left: 26,
              right: 32,
              height: 63,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAF5),
                  border: Border.all(color: Color(0xFF033602), width: 2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              top: 291,
              left: 119,
              right: 302,
              height: 94,
              child: Container(
                color: Colors.white,
                transform: Matrix4.identity()..scale(-1.0, 1.0),
              ),
            ),
            Positioned(
              bottom: 16,
              left: -89,
              width: 203,
              height: 77,
              child: Transform(
                transform: Matrix4.identity()..scale(-1.0, 1.0),
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    fontFamily: 'Newsreader',
                    fontWeight: FontWeight.bold,
                    fontSize: 64,
                    color: Colors.black,
                    letterSpacing: -0.02,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: -57,
              left: -40,
              right: -40,
              height: 2,
              child: Container(
                color: Color(0xFFE6E6E6),
                transform: Matrix4.identity()..scale(-1.0, 1.0),
              ),
            ),
            Positioned(
              top: 515,
              left: 26,
              width: 336,
              height: 52,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      fontFamily: 'Newsreader',
                      fontSize: 30,
                      color: Color(0x83000000),
                    ),
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    fontFamily: 'Newsreader',
                    fontSize: 30,
                    color: Color(0x8E000000),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 576,
              left: 26,
              right: 32,
              height: 63,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAF5),
                  border: Border.all(color: Color(0xFF073E03), width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              top: 661,
              left: 26,
              right: 32,
              height: 62,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF055C03),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              top: 676,
              left: 122,
              width: 37,
              height: 37,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/sign_in.png'), // Add an actual path for the sign-in icon
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 833,
              width: 370,
              height: 59,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.96),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.32),
                      blurRadius: 26,
                      offset: Offset(4, 4),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "OR",
                    style: TextStyle(
                      fontFamily: 'Neuton',
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black,
                      letterSpacing: -0.01,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 846,
              left: 68,
              width: 286,
              height: 33,
              child: ElevatedButton(
                onPressed: () {
                  // Continue with Google button pressed
                },
                child: Text(
                  "Continue with Google",
                  style: TextStyle(
                    fontFamily: 'Neuton',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                    letterSpacing: -0.01,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF1661F2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 743,
              left: 48,
              width: 299,
              height: 29,
              child: Text(
                "Don’t have an account? Sign up",
                style: TextStyle(
                  fontFamily: 'Neuton',
                  fontWeight: FontWeight.w300,
                  fontSize: 25,
                  color: Color(0xB9000000),
                  letterSpacing: -0.01,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
