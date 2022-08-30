import 'package:flutter/material.dart';
import 'package:flutter_finance/widget/circle_button.dart';
import 'package:flutter_finance/widget/profle_avatar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xfff5f5f0),
            title: Text(
              "Hello, Eden",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff16120f),
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
            centerTitle: false,
            actions: [
              CircleButton(
                icon: Icons.notifications,
                iconSize: 30.0,
                onPressed: () => print('search'),
              ),
              ProfileAvatar(
                imageUrl:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTD49JiIv83sJ_K18SQilhqU4OlT4xBl4qRQ&usqp=CAU",
              )
            ],
          ),
        ],
      ),
    );
  }
}
