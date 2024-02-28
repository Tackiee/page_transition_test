import 'package:flutter/material.dart';
import 'next_page.dart';

void main() {
  // runApp(const MyApp());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          'トップページ',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Next Page"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NextPage()),
            );
          },
        ),
      ),
    );
  }
}
