import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: RoomMembersPage(),
//   ));
// }

class RoomMembersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('Room Members'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align text to the top-left
          children: <Widget>[
            Text(
              'ROOM: 101',
              style: TextStyle(color: Colors.white, fontSize: 25.0),
            ),
            Divider(
                color: Colors.white
            ),
            SizedBox(height: 25.0),
            Text(
              'Member-1: \nLisa  _  Reg.no: 130',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Member-2: \nJanu  _  Reg.no: 131',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Member-3: \nDivi  _  Reg.no: 132',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Member-4: \nKavi  _  Reg.no: 133',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
