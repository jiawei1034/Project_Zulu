import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Setting Screen', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}