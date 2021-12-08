import 'package:flutter/material.dart';

import 'login_page.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: const Color(0xffFE3C72)),
      home: const HomePage(),
    );
  }
}
