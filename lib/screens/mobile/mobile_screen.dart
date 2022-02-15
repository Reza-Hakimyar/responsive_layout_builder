import 'package:flutter/material.dart';

import '../../constants.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 200,
                color: Colors.green,
                child: const Center(
                  child: Text('banner', style: headingStyle),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 110,
                  color: Colors.purple,
                  child: Center(
                    child: Text('Content', style: headingStyle),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
