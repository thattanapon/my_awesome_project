import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('เมนู'),
      ),
      appBar: AppBar(
        title: Text('หน้าหลัก'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => SecondScreen()),
          ),
          child: Text('หน้าถัดไป'),
        ),
      ),
    );
  }
}
