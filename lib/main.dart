import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text('Good morning sir!'),
          ),
        ),
        body: Container(
            child: Center(
          child: Text(
            'Good morning',
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click me'),
        ),
      ),
    );
  }
}

/*Practice - Basic Text*/
class BasicText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text'),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Text('Hello world'),
          color: Colors.green,
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Xin chao !'),
          hoverColor: Colors.red,
        ),
      ),
    );
  }
}

/*Another Text*/
class AnotherText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My application'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child:RaisedButton(
            onPressed:(){},
            child:Text('Click me !'),
            color:Colors.white,
            padding: EdgeInsets.all(10.0),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click me !',
              style: TextStyle(
                fontSize: 20.0,
              ),
              textDirection: TextDirection.ltr),
        ),
      ),
    );
  }
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('To do Application'),
        ),
        body: Container(
          child: RaisedButton(
            child:Text('Click Me !'),
            color: Colors.red,
          ),
          padding: EdgeInsets.all(50.0),
        ),
      ),
    );
  }
}

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('To do Application'),
        ),
        body: Container(
          child: RaisedButton(
            child:Text('Click Me !'),
            color: Colors.red,
          ),
          margin: EdgeInsets.all(50.0),
          padding: EdgeInsets.all(100.00),
        ),
      ),
    );
  }
}


class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
