import 'package:flutter/material.dart';
import 'package:stellerlink/features/home/mobile/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Center(
        child: Text('Dashboard Page'),
      ),
    );
  }
}
