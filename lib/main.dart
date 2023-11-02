import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Iamrich());
}

class Iamrich extends StatelessWidget {
  const Iamrich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffECB90B),
        appBar: AppBar(
            backgroundColor: Color(0xffECB90B),
            title: Text(
              'Tапшырма 3',
              style: TextStyle(fontSize: 25.0, color: Colors.black),
            )),
        body: Column(
          children: [
            SizedBox(
              height: 130.0,
            ),
            Center(
              child: Center(
                child: Text(
                  "I'm rich",
                  style: TextStyle(
                      fontSize: 45.0, fontFamily: 'Sofia', color: Colors.black),
                ),
              ),
            ),
            Image.asset('assets/images/pngkit_blue-diamond-png_8136980.png'),
          ],
        ),
      ),
    );
  }
}
