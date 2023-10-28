import 'package:flutter/material.dart';
import 'package:hostel_mgmt/login.dart';
import 'package:hostel_mgmt/stud_home.dart';
import 'package:hostel_mgmt/food_menu.dart';
import 'package:hostel_mgmt/Room.dart';
import 'package:hostel_mgmt/profile.dart';
import 'package:hostel_mgmt/prim_home.dart';
import 'package:hostel_mgmt/admin_login.dart';
import 'package:hostel_mgmt/stud_login.dart';
import 'package:hostel_mgmt/admin_home.dart';
import 'package:hostel_mgmt/admin_room.dart';
import 'package:hostel_mgmt/admin_profile.dart';
import 'package:hostel_mgmt/admin_issues.dart';
import 'package:hostel_mgmt/rating.dart';
import 'package:hostel_mgmt/stu_issue.dart';
import 'package:hostel_mgmt/createacc.dart';



void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => Initial(),
      '/login': (context) => Loginn(),
      '/rooms': (context) => RoomMembersPage(),
      '/food': (context) => FoodMenu(),
      '/profile': (context) => StuProfile(),
      '/stulogin': (context) => Stud_login(),
      '/adminlogin': (context) => AdminLogin(),
      '/adminhome': (context) => Adminhome(),
      '/Studhome': (context) => Studhome(),
      '/rooms_admin': (context) => RoomStatusPage(),
      '/adminprofile': (context) => AdminProfile(),
      '/issues': (context) => allissues(),
      '/rating': (context) => VotingPage(),
      '/stuissues' : (context) => IssueReportPage(),
      '/createacc' : (context) => Createacc(),

    },
  ));
}
// void main() => runApp(MaterialApp(
//
//   routes: {
//     '/': (context) => Initial(),
//     '/login': (context) => Loginn(),
//     '/stuhome': (context) => Studhome(),
//     '/rooms': (context) => MyApp(),
//     '/food': (context) => Food(),
//     '/profile': (context) => Profile(),
//
//   }
// ));
//
// class Initial extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueGrey[900],
//       appBar: AppBar(
//         title: Text('Hostel management'),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[800],
//       ),
//       body: Stack(
//         fit: StackFit.expand,
//         children: <Widget>[
//           Image.asset(
//             'assets/background_image.jpg', // Change to your background image path
//             fit: BoxFit.cover,
//             color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
//             colorBlendMode: BlendMode.darken,
//           ),
//           Center(
//             child: Text(
//               'Welcome to TCE',
//               style: TextStyle(
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 2.0,
//                 color: Colors.grey[600],
//                 fontFamily: 'IndieFlower',
//               ),
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.pushNamed(context, '/login');
//
//           // Handle the login action here
//           // You can navigate to the login screen or perform other actions
//         },
//         child: Text("Login"),
//       ),
//     );
//   }
// }
// //
// import 'package:flutter/material.dart';
// import 'package:hostel_mgmt/pages/stud_home.dart';
// import 'package:hostel_mgmt/pages/food_menu.dart';
// import 'package:hostel_mgmt/pages/Room.dart';
// import 'package:hostel_mgmt/profile.dart';
// //
// void main() => runApp(MaterialApp(
//   home: initial()
// ));
//
// class initial extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueGrey[900],
//       appBar: AppBar(
//         title: Text('Hostel management'),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[800],
//       ),
//       body: Stack(
//         fit: StackFit.expand,
//         children: <Widget>[
//           Image.asset(
//       'assets/background_image.jpg', // Change to your background image path
//         fit: BoxFit.cover,
//         color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
//         colorBlendMode: BlendMode.darken,
//       ),
//         Center(
//          child: Text(
//             'Welcome to TCE',
//             style: TextStyle(
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 2.0,
//                 color: Colors.grey[600],
//                 fontFamily: 'IndieFlower'
//             )
//         ),
//
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text("Login"),
//       ),
//     ),
//     );
// }
// }
//
//
