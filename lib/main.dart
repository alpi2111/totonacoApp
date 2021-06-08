import 'package:flutter/material.dart';
import 'package:totonaco_aplication/src/HomePage.dart';


void main() => runApp(TotonacoApp());

class TotonacoApp extends StatelessWidget {
  const TotonacoApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomePage(),
    );
  }
}