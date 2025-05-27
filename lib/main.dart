import 'package:flutter/material.dart'; //Nhúng thư viện flutter để xài Widget

void main() {
  runApp(MyApp()); //Chạy ứng dụng
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(body: Text("Hi Hi, Hello world 2!"))),
    );
  }
}
