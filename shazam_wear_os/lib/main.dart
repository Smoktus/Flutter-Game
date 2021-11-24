import 'package:flutter/material.dart';
import 'cards/card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(),
        body: Column(
          children: [
            Center(
              child: CardWords(),
            )
          ],
        ),
      ),
    );
  }
}
