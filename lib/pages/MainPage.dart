import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainState();
}

class _MainState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text("***님, 어서오세요"),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Icon(
                Icons.trending_up,
                color: Colors.white,
              ),
              Text(
                "인기 있는 포스트",
                style: TextStyle(fontSize: 24),
              )
            ]),
          )
        ],
      ),
    );
  }
}
