import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Title"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => SimpleDialog(
                        title: const Center(child: Text("Simple Dialog")),
                        contentPadding: const EdgeInsets.all(20.0),
                        children: [
                          const Center(child: Text("Attributes Set!"), heightFactor: 2.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text("Close"))
                        ],
                      ));
            },
            child: const Text("Show Dialog")),
      ),
    );
  }
}
