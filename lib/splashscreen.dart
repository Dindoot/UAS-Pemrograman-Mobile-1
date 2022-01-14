import 'package:flutter/material.dart';
import 'package:dnd_music/hal1.dart';
import 'dart:async';
import 'package:lottie/lottie.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return MyApp();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff),
      body: Center(
        child: LottieBuilder.asset(
          "assets/lottie/music.json",
          width: 200.0,
          height: 100.0,
        ),
      ),
    );
  }
}
