import 'package:cat_dog_classifier/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat & Dog Classifier",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Colors.yellowAccent,
        ),
      ),
      image: Image.asset("assets/catdog.png"),
      backgroundColor: Colors.redAccent,
      photoSize: 60,
      loaderColor: Color(0x004242),
    );
  }
}
