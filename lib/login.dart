// import 'package:flutter/material.dart';
// import 'package:hostel_mgmt/pages/stud_home.dart';
//
// void main() => runApp(MaterialApp(
//     home: Loginn(),
//
//     routes: {
//       '/login': (context) => Loginn(),
//       '/stuhome': (context) => Studhome(),
//     }
// ));
// class Loginn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Login Template',
//       home: LoginPage(),
//     );
//   }
// }
//
// class LoginPage extends StatelessWidget {
//   void _showLoginModal(BuildContext context, String userType) {
//     TextEditingController usernameController = TextEditingController();
//     TextEditingController passwordController = TextEditingController();
//
//     showModalBottomSheet(
//       context: context,
//       builder: (BuildContext context) {
//         return Container(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               Text('Login as $userType'),
//               TextFormField(
//                 controller: usernameController,
//                 decoration: InputDecoration(labelText: 'Username'),
//               ),
//               TextFormField(
//                 controller: passwordController,
//                 decoration: InputDecoration(labelText: 'Password'),
//                 obscureText: true,
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   // Implement login logic here
//                   print('$userType Login');
//                   print('Username: ${usernameController.text}');
//                   print('Password: ${passwordController.text}');
//                   //Navigator.pop(context);
//                   Navigator.pushNamed(context, '/stuhome');
//                 },
//                 child: Text('Login'),
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Login'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.asset(
//               'assets/background_image.jpg', // Change to your background image path
//               fit: BoxFit.cover,
//               color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
//               colorBlendMode: BlendMode.darken,
//             ),
//             SizedBox(height: 10.0),
//             Text('TCE welcomes you!!'),
//             SizedBox(height: 10.0),
//             Text('Location: Thiruparankundram, Madurai, Tamil Nadu, India'),
//             Text('Affiliated to Anna University'),
//             SizedBox(height: 10.0),
//             Text('Our Vision: To provide world class quality technical education'),
//             Text('with strong ethical values.'),
//             SizedBox(height: 70.0),
//             Text('Select user type:'),
//             ElevatedButton(
//               onPressed: () {
//                 _showLoginModal(context, 'Admin');
//               },
//               child: Text('Admin Login'),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 _showLoginModal(context, 'Student');
//               },
//               child: Text('Student Login'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:hostel_mgmt/admin_login.dart';
import 'package:hostel_mgmt/stud_login.dart';

class Loginn extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Colors.purple[900],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
        Image.asset('assets/bg3.jpg', // Change to your background image path
        fit: BoxFit.cover,
        //color: Colors.black.withOpacity(0.65), // Adjust opacity as needed
        //colorBlendMode: BlendMode.darken,
      ),
       Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/tce.jpeg',
              //fit: BoxFit.cover,
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
            Text('Our Vision: To provide world class quality technical education',
              style: TextStyle(color: Colors.pink[50]),),
            Text('with strong ethical values.',
              style: TextStyle(color: Colors.pink[50]),),
            SizedBox(height: 70.0),
            Text('Select user type:',
              style: TextStyle(color: Colors.pink[50]),),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/adminlogin');
              },
              child: Text('Admin Login'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/stulogin');
              },
              child: Text('Student Login'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/createacc');
              },
              child: Text('Create account'),
            ),
          ],
        ),
      ),
      ],
      ),
    );

  }
}