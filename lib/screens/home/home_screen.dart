import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{
  late AnimationController _animationController;
  late Animation _animation;
  
  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2)
    );

    _animation = Tween(begin: 0, end: 2 * pi).animate(_animationController);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
      ),
    );
  }
}
