import 'package:flutter/material.dart';

class BusinessPage extends StatelessWidget {
  const BusinessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('Business'),
      ),
      body: const Center(
        child: Text('Business Page'),
      ),
    );
  }