import 'package:flutter/material.dart';

class Initial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('Hostel management'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            'assets/background_image.jpg', // Change to your background image path
            fit: BoxFit.cover,
            color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
            colorBlendMode: BlendMode.darken,
          ),
          Center(
            child: Text(
              'Welcome to TCE',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey[600],
                fontFamily: 'IndieFlower',
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/login');

          // Handle the login action here
          // You can navigate to the login screen or perform other actions
        },
        child: Text("Login"),
      ),
    );
  }
}