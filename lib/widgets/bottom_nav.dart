import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        NavigationDestination(
          icon: Icon(Icons.video_collection),
          label: "Reels",
        ),
        NavigationDestination(
          icon: Icon(Icons.add_circle),
          label: "Create",
        ),
        NavigationDestination(
          icon: Icon(Icons.person),
          label: "Profile",
        ),
      ],
    );
  }
}
