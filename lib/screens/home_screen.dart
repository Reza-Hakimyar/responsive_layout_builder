import 'package:flutter/material.dart';
import 'package:responsive/responsive_layout.dart';
import 'package:responsive/screens/desktop/desktop_screen.dart';
import 'package:responsive/screens/mobile/mobile_screen.dart';
import 'package:responsive/screens/tablet/tablet_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: MobileScreen(),
      tablet: TabletScreen(),
      desktop: DesktopScreen(),
    );
  }
}
