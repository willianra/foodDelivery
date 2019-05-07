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
      
      // home: StoreHomePage(title: 'lomitos danesa'),
       home: Splash(),
    );
  }
}
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Almurzo Familiar",style: TextStyle(fontSize: 25.0,color: Colors.white),)
          ],
        ),
      ),
      
    );
  }
}
 