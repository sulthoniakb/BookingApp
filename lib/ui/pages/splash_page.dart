import 'dart:async';

import 'package:booking_app/shared/themes.dart';
import 'package:booking_app/ui/pages/sign_in_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // @TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 10), () {
      Navigator.pushNamed(context, '/sign-in');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: Center(
        child: Container(
          width: 255,
          height: 60,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/splashscreen.png"),
            ),
          ),
        ),
      ),
    );
  }
}
