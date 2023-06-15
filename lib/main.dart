import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Test(),


   ));

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi,myfriends'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset('background/space1.jpg'),
            flex:3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color:Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color:Colors.amber,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color:Colors.red,
              child: Text('3'),

            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click me'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
