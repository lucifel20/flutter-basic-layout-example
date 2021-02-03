import 'package:flutter/material.dart';

void main() => runApp(BasicLayoutExample());

class BasicLayoutExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    const String APP_TITLE = 'Flutter Basic Layout Example';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: APP_TITLE,
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                child: Text('Row 1'),
                color: Colors.yellow,
                width: 60.0,
                height: double.infinity,
              ), // Container()
              Container(
                child: Text('Row 2'),
                color: Colors.lightGreen,
                width: 60.0,
                height: double.infinity,
              ), // Container()
              Container(
                child: Text('Row 3'),
                color: Colors.lightBlue,
                width: 60.0,
                height: double.infinity,
              ), // Container()
              Expanded(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text('Column 1'),
                      color: Colors.pink,
                      width: double.infinity,
                      height: 60.0,
                    ), // Container()
                    Container(
                      child: Text('Column 2'),
                      color: Colors.amber,
                      width: double.infinity,
                      height: 60.0,
                    ), // Container()
                    Container(
                      child: Text('Column 3'),
                      color: Colors.indigo,
                      width: double.infinity,
                      height: 60.0,
                    ), // Container()
                  ], // List<Widget>[]
                ), // Column()
              ), // Expanded()
            ], // List<Widget>[]
          ), // Row()
        ), // SafeArea()
      ), // Scaffold(
    ); // MaterialApp()
  }
}
