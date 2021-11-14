import 'package:flutter/material.dart';

void main() => runApp(Amit());

class Amit extends StatefulWidget {
  @override
  _AmitState createState() => _AmitState();
}

class _AmitState extends State<Amit> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          backgroundColor: Colors.teal[600],
          title: Center(
            child: Text('My Info'),
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 80.0,
                child: Center(
                  child: Text(
                    'Amit Gain',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
                color: Colors.pink,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 80.0,
                child: Center(
                  child: Text(
                    'Amit Gain',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
                color: Colors.purple,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 80.0,
                child: Center(
                  child: Text(
                    'Amit Gain',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
                color: Colors.teal,
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Amit');
          },
          child: Icon(
            Icons.add,
            color: Colors.black,
            size: 40,
          ),
          backgroundColor: Colors.yellow,
        ),
      ),
    );
  }
}