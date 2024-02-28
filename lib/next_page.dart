import 'package:flutter/material.dart';
import 'main.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              // 戻るボタンはpop()関数を使うとよい．
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text(
            'Next ページ',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          color: Colors.lightGreenAccent,
        ),
      ),
    );
  }
}
