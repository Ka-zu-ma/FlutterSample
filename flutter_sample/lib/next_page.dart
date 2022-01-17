
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('次の画面'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name),
            Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context, '前画面に戻ってきたよ');
                  },
                  child: Text(
                    '戻る',
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}