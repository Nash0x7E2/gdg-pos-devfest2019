import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "GDG POS Demo",
      home: GDGPosDemo(),
    ),
  );
}

class GDGPosDemo extends StatefulWidget {
  @override
  _GDGPosDemoState createState() => _GDGPosDemoState();
}

class _GDGPosDemoState extends State<GDGPosDemo> {
  int count = 0;
  void _incrementCounter() {
    setState(() => count++);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gdg Demo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: Text("+"),
      ),
      body: Container(
        child: Center(
          child: Text("Coolest counter count $count"),
        ),
      ),
    );
  }
}
