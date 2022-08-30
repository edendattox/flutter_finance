import 'package:flutter/material.dart';
import 'package:flutter_finance/screens/home_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      color: Color(0xff16120f),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text(
            "Earn Money Trade Crypto Spend Cash Anywhere.",
            style: TextStyle(
              color: Color(0xfffdfdfd),
              fontWeight: FontWeight.w500,
              fontSize: 35,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 20),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Color(0xffc5f277),
              fixedSize: Size(double.maxFinite, 40.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // <-- Radius
              ),
            ),
            child: Text(
              'Exchange',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff16120f),
              ),
            ),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ),
              )
            },
          ),
        ],
      ),
    );
  }
}
