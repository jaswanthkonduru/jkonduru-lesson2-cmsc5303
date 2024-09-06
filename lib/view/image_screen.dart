import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget {
  const ImageDemoScreen({super.key});

  static const routeName = '/imageDemoScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Image Demo',
        ),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.amberAccent,
            height: 250.0,
            child: Image.network(
                'https://f.media-amazon.com/images/I/61lyfGFQTbL.AC_UL640_FMwebp_QL65.jpg'),
          ),
          Container(
            color: Colors.orange[200],
            height: 200.0,
            child: Image.network(
                'https://f.media-amazon.com/images/I/41EVkahZTgL.AC_UL640_FMwebp_QL65.jpg'),
          ),
          Container(
            color: Colors.teal,
            height: 200.0,
            child: Image.asset('images/banana.jpg'),
          ),
          Container(
            color: Colors.pink,
            height: 200.0,
            child: Image.asset('images/car.jpg'),
          ),
        ],
      ),
    );
  }
}
