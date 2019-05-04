import 'package:flutter/material.dart';
import 'package:lomitos_danesa/widget/StoreHomePage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lomitos Danesa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StoreHomePage(title: 'lomitos danesa'),
    );
  }
}
 