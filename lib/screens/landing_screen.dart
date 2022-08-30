import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff16120f),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
          Text(
            "Earn Money Trade Crypto Spend Cash Anywhere.",
            style: TextStyle(
              color: Color(0xfffdfdfd),
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
      ),
    );
  }
}
