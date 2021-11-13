import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: Text('My Profile'),
          centerTitle: true,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                child: Text(
                  'Hello -01',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  height: 100.0,
                  child: Text(
                    'Hello -02',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.red),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  height: 100.0,
                  child: Text(
                    'Hello -03',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.orange),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('çlicked');
          },
          child: Icon(
            Icons.add,
            color: Colors.white,
            size: 30,
          ),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
