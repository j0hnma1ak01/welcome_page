import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Image.asset('assets/images/welcome.jpg'),
          const Text(
            "Welcome to the app",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "we're excited to help you book and manage",
            style: TextStyle(
              fontSize: 17,
              color: Colors.grey,
            ),
          ),
          const Text(
            "your service appoinments with ease",
            style: TextStyle(
              fontSize: 17,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          DotsIndicator(
            dotsCount: 3,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue[800],
              fixedSize: const Size(300, 50),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
            ),
            child: const Text("Login",
                style: TextStyle(color: Colors.white, fontSize: 17)),
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            "Create an account",
            style: TextStyle(
                fontSize: 17,
                color: Colors.blue[600],
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
