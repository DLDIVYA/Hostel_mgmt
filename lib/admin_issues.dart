import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: RoomMembersPage(),
//   ));
// }

class allissues extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('All Issues'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align text to the top-left
          children: <Widget>[
            Text(
              'ROOM: 101',
              style: TextStyle(color: Colors.white, fontSize: 25.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Water problem: Tap is constantly leaking',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            SizedBox(height: 30.0),
            Text(
              'ROOM: 103',
              style: TextStyle(color: Colors.white, fontSize: 25.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Too much trouble with monkeys, it has torn off my record note too, Please do take some action, ',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),


          ],
        ),
      ),
    );
  }
}
