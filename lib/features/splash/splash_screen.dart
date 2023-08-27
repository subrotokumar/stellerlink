import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: const CupertinoNavigationBar(
        leading: Icon(Icons.abc),
        middle: Text('Splash Screen'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('Gamer'),
          CupertinoButton(
              child: const Text(
                'Button ',
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {}),
        ],
      ),
    );
  }
}
