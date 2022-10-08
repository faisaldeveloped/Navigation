import 'package:flutter/material.dart';
import 'package:navigation/page2.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(
            context, new MaterialPageRoute(builder: (context) => PageTwo()));
      }),
      body: Container(
        child: const Center(
          child: Text(
            "الصفحة الأولى",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
