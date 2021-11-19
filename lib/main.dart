import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App Bar Widget"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("Body Widget"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text("Click"),
        ),
      ),
    ));
