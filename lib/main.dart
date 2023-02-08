import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Staff Portal',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Staff Portal'),
        ),
        body: ListView(
          children: const [
            ListTile(
              title: Text('Training'),
              subtitle: Text('Placeholder for training video'),
            ),
            ListTile(
              title: Text('Attendance'),
              subtitle: Text('Placeholder for attendance data'),
            ),
            ListTile(
              title: Text('Links'),
              subtitle: Text('Placeholder for links'),
            ),
          ],
        ),
      ),
    );
  }
}
