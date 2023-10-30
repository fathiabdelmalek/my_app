import 'package:flutter/material.dart';

import 'package:my_app/app/screens/image.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const ImagePage(),
                ),
              );
            },
            child: const Hero(
              tag: "logo",
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/bglogo.png'),
                radius: 150,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
