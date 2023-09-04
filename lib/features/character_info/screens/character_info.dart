import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/config/router/router.dart';

class CharacterInfoScreen extends StatefulWidget {
  const CharacterInfoScreen({super.key, required this.id});
  final int id;

  @override
  State<CharacterInfoScreen> createState() => _CharacterInfoScreenState();
}

class _CharacterInfoScreenState extends State<CharacterInfoScreen> {
  Future<bool> _willPopUp() async {
    if (context.canPop()) {
      context.pop();
    } else {
      const CharacterPageRoute().go(context);
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _willPopUp,
      child: const Scaffold(
        body: Icon(Icons.abc_outlined),
      ),
    );
  }
}
