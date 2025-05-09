import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/desktop_body.dart';
import 'package:responsivedesign/responsive/mobile_body.dart';
import 'package:responsivedesign/responsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
    body: ResponsiveLayout(
      mobileBody: MyMobileBody(), 
      desktopBody: MyDesktopBody(),
      ),
    );
  }
}