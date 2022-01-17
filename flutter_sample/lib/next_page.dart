
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("次の画面"),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                "戻る",
              ),
            )
        ),
      ),
    );
  }
}