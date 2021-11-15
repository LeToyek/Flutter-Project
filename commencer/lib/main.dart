import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Screen'),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'A Title',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Text(
              'Description',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(onPressed: onPressed, icon: Icon(Icons.share)),
                IconButton(onPressed: onPressed, icon: Icon(Icons.thumb_down)),
                IconButton(onPressed: onPressed, icon: Icon(Icons.thumb_up))
              ],
            )
          ],
        ));
  }
}
