import 'package:flutter/material.dart';

class SchoolPage extends StatelessWidget {
  const SchoolPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('School'),
      ),
      body: const Center(
        child: Text('School Page'),
      ),
    );
  }