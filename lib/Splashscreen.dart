import 'dart:async';

import 'package:flutter/material.dart';
import 'package:warranty/Common.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:warranty/Login.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  void initState() {
    sharedPref();
    // TODO: implement initState
    super.initState();
  }
  void sharedPref() {
    debugPrint('init method');
    Timer(
        Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) =>Login())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: Colors.cyan,

      body:
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

          Text('Warranty',style: Common().Fontstyle1(),)
          ],
        ),
      ),
    );
  }
}
