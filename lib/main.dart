import 'package:flutter/material.dart';
// mike
// another comment
// comment #3
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Staff Portal',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: const Text('Staff Portal'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget> [
            Container(
              height: 50,
                color: Colors.amber[900],
              child: const Center(child: Text('Training'))
            ),
            Container(
              height: 50,
              color: Colors.amber[700],
                child: const Center(child: Text('Attendance'))
            ),
            Container(
              height: 50,
              color: Colors.amber[300],
                child: const Center(child: Text('Links'))
            ),
            Container(
                height: 50,
                color: Colors.amber[200],
                child: const Center(child: Text('Google Docs'))
            ),
          ],
        ),
      ),
    );
  }
}
