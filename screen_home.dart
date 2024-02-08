import 'package:flutter/material.dart';

class screenhome extends StatefulWidget {
  const screenhome({super.key});

  @override
  State<screenhome> createState() => _screenhomeState();
}

int _counter = 0;

class _screenhomeState extends State<screenhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Counter App')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter Increments'),
            Text(_counter.toString()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _counter = _counter + 1;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
