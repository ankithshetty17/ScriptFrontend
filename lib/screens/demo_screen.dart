import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expandable Table Rows'),
        ),
        body: MyTable(),
      ),
    );
  }
}

class MyTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ExpansionTile(
              title: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Row 1'),
              ),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Data 1'),
                ),
              ],
            ),
            ExpansionTile(
              title: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Row 2'),
              ),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Data 2'),
                ),
              ],
            ),
            ExpansionTile(
              title: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Row 3'),
              ),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Data 3'),
                ),
              ],
            ),
            ExpansionTile(
              title: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Row 4'),
              ),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Data 4'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
