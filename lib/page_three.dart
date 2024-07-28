import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/audi back 3.png',
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                'All types of car\ncollections',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Sign Up Page or perform Sign Up action
                    },
                    child: Text('Sign Up'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to Sign In Page or perform Sign In action
                    },
                    child: Text('Sign In'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              const Text(
                'By joining you agree to our Terms of Service and Privacy Policy',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(height: 20),
            ],
          ),
          Positioned(
            top: 40,
            right: 20,
            child: GestureDetector(
              onTap: () {
                // Perform Skip action
              },
              child: const Text(
                'Skip',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
