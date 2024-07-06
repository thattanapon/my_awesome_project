import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/home_screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('หน้าที่2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text('กลับหน้าหลัก!'),
        ),
      ),
    );
  }
}
