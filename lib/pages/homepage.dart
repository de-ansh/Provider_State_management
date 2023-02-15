import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Privider Home1"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}

class BreadCrumb {
  bool isActive;
  final String name;
  BreadCrumb({required this.isActive, required this.name});
  void activate() {
    isActive = true;
  }
}
