import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar Widget"),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Center(
          child: TextButton.icon(
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(Colors.white),
          backgroundColor: MaterialStateProperty.all(Colors.blue),
        ),
        onPressed: () {},
        icon: Icon(Icons.mail),
        label: Text("mail me"),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
