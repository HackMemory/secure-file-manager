import 'package:flutter/material.dart';

class FTPScreen extends StatefulWidget {
  const FTPScreen({super.key});

  @override
  _FTPScreenState createState() => _FTPScreenState();
}

class _FTPScreenState extends State<FTPScreen> {
  start() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'FTP',
        ),
        actions: const <Widget>[],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        children: const <Widget>[],
      ),
    );
  }
}
