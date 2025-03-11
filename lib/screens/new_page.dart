import 'package:flutter/material.dart';

class NewPage extends StatelessWidget{
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hey this is second page'),
      ),
      body: Center(child: Text('This page is created to test CI part of CI/CD'),),
    );
  }
}