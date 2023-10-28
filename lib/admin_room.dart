import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: RoomStatusPage(),
  ));
}

class RoomStatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Room Status'),
      ),
      body: ListView(
        children: <Widget>[
          RoomStatusCard('Room 101', 'Occupied'),
          RoomStatusCard('Room 102', 'Vacant'),
          RoomStatusCard('Room 103', 'Occupied'),
          RoomStatusCard('Room 104', 'Vacant'),

        ],
      ),
    );
  }
}

class RoomStatusCard extends StatelessWidget {
  final String roomNumber;
  final String status;

  RoomStatusCard(this.roomNumber, this.status);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        title: Text(roomNumber),
        subtitle: Text('Status: $status'),
      ),
    );
  }
}
