import 'package:flutter/material.dart';

import 'package:my_app/app/screens/home.dart';

class Root extends StatefulWidget {
  const Root({super.key, required this.title});

  final String title;

  @override
  State<Root> createState() => _RootState();
}

class _RootState extends State<Root> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            activeIcon: Icon(Icons.home_filled),
            backgroundColor: Colors.amber,
            tooltip: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: "Business",
            activeIcon: Icon(Icons.business_outlined),
            backgroundColor: Colors.amber,
            tooltip: "Business",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: "School",
            activeIcon: Icon(Icons.school_outlined),
            backgroundColor: Colors.amber,
            tooltip: "School",
          ),
        ],
      ),
      drawer: const Drawer(
        child: Text("Drawer"),
      ),
      body: const HomePage(),
    );
  }
}
