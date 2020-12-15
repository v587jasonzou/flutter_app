import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('UI布局'),
            ),
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  new Icon(Icons.star, color: Colors.green[500]),
                  new Icon(Icons.star, color: Colors.green[500]),
                  new Icon(Icons.star, color: Colors.green[500]),
                  new Icon(Icons.star, color: Colors.black),
                  new Icon(Icons.star, color: Colors.black),
                ],
              ),
            )
        )
    );
  }
}
