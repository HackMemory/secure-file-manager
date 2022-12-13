import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  start() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
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
