import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AdminLogin(),
  ));
}

class AdminLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Login'),
        backgroundColor: Colors.purple[900],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
      Image.asset('assets/bg3.jpg', // Change to your background image path
        fit: BoxFit.cover,
        //color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
        //colorBlendMode: BlendMode.darken,
      ),Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/background_image.jpg',
              fit: BoxFit.cover,
              //color: Colors.black.withOpacity(0.65),
              //colorBlendMode: BlendMode.darken,
            ),
            SizedBox(height: 10.0),
            Text('TCE welcomes you!!',
              style: TextStyle(color: Colors.pink[50]),),
            SizedBox(height: 10.0),
            Text('Location: Thiruparankundram, Madurai, Tamil Nadu, India',
              style: TextStyle(color: Colors.pink[50]),),
            Text('Affiliated to Anna University',
              style: TextStyle(color: Colors.pink[50]),),
            SizedBox(height: 10.0),
            Text('Our Vision: To provide world-class quality technical education',
                style: TextStyle(color: Colors.pink[50]),),
            Text('with strong ethical values.',
              style: TextStyle(color: Colors.pink[50]),),
            SizedBox(height: 70.0),
            Text('Username',
              style: TextStyle(color: Colors.pink[50]),),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter Username here',
                hintStyle: TextStyle(color: Colors.pink[50]),
              ),
            ),
            SizedBox(height: 20),
            Text('Password',style: TextStyle(color: Colors.pink[50]),),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter password here',
                hintStyle: TextStyle(color: Colors.pink[50]),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/adminhome');
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
      ],
      ),
    );

  }
}
