import 'package:flutter/material.dart';
import 'package:hostel_mgmt/login.dart';
import 'package:hostel_mgmt/food_menu.dart';
import 'package:hostel_mgmt/Room.dart';
import 'package:hostel_mgmt/profile.dart';
import 'package:hostel_mgmt/stu_issue.dart';
import 'package:hostel_mgmt/rating.dart';


// void main() => runApp(MaterialApp(
//   home: Studhome(),
//
//     routes: {
//       '/login': (context) => Loginn(),
//       '/rooms': (context) => RoomMembersPage(),
//       '/food': (context) => FoodMenu(),
//       '/profile': (context) => Profile(),
//       '/issues': (context) => IssueReportPage(),
//       '/rating': (context) => VotingPage(),
//
//     }
// ));
//

class Studhome extends StatelessWidget {
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
                          Navigator.pushNamed(context, '/profile');
                        },
                        child: Text("Profile"),
                        ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/rooms');
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
                          Navigator.pushNamed(context, '/stuissues');
                        },
                        child: Text("Issues"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/rating');
                        },
                        child: Text("Rating"
                            ""),
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

class SmallButtonWithText extends StatelessWidget {
  final String buttonText;

  SmallButtonWithText(this.buttonText);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80, // Adjust the width to control button size
      child: ElevatedButton(
        onPressed: () {
          // Implement action for the button here
          print("Button '$buttonText' pressed.");
        },
        child: Text(buttonText),
      ),
    );
  }
}