import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Hero(
            tag: "logo",
            child: Image(
              image: AssetImage('assets/images/bglogo.png'),
              height: 800,
            ),
          ),
        ),
      ),
    );
  }
}
