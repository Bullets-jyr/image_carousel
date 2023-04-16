import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        // map: 원하는 값으로 변경할 수 있다.
        children: [1, 2, 3, 4, 5].map(
          (e) => Image.asset(
            'asset/img/image_$e.jpeg',
            fit: BoxFit.cover,
          ),
        ).toList(),
      ),
    );
  }
}
