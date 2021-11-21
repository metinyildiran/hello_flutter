import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: PaddingClass()));

class PaddingClass extends StatelessWidget {
  const PaddingClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Padding"),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}

class ContainerClass extends StatelessWidget {
  const ContainerClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        margin: EdgeInsets.all(100.0),
        color: Colors.grey,
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
