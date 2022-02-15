import 'package:flutter/material.dart';
import 'package:responsive/constants.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.green,
                  height: 200,
                  child: Center(
                    child: Text('Banner Frame', style: headingStyle),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, index) => Container(
                      margin: const EdgeInsets.all(10.0),
                      color: Colors.teal,
                      height: 110,
                      child: Center(
                        child: Text('Content', style: headingStyle),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(right: 10.0, top: 10.0),
            color: Colors.black45,
            width: 300,
            height: double.infinity,
            child: Text('Navigation Frame', style: headingStyle),
          ),
        ],
      ),
    );
  }
}
