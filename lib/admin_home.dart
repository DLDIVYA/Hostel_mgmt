import 'package:flutter/material.dart';
import 'package:hostel_mgmt/login.dart';
import 'package:hostel_mgmt/food_menu.dart';
import 'package:hostel_mgmt/admin_room.dart';
import 'package:hostel_mgmt/admin_profile.dart';
import 'package:hostel_mgmt/admin_issues.dart';
import 'package:hostel_mgmt/rating.dart';

//
// void main() => runApp(MaterialApp(
//     home: Adminhome(),
//
//     routes: {
//       '/login': (context) => Loginn(),
//       '/rooms_admin': (context) => RoomStatusPage(),
//       '/food': (context) => FoodMenu(),
//       '/profile': (context) => AdminProfile(),
//       '/issues': (context) => allissues(),
//       '/rating': (context) => VotingPage(),
//
//     }
// ));

class Adminhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'home',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hostel management'),
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/adminprofile');
                        },
                        child: Text("Profile"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/rooms_admin');
                        },
                        child: Text("Rooms"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/food');
                        },
                        child: Text("Menu"),
                      ),

                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/issues');
                        },
                        child: Text("Issues"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/rating');
                        },
                        child: Text("Rating"),

                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Text("Logout"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
