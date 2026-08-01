import 'package:flutter/material.dart';
import '../widgets/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          "Home Feed Coming Soon",
          style: TextStyle(fontSize: 22),
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
