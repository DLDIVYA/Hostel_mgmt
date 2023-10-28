import 'package:flutter/material.dart';

class StuProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            title: Text("PROFILE"),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB (30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/download.png'),
                    radius: 60.0,
                  ),
                ),
                Text(
                    "NAME",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                    )
                ),
                SizedBox(height: 10.0),
                Text(
                    "Lisa",
                    style: TextStyle(
                        color: Colors.lightBlue[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                SizedBox(height: 30.0),
                Text(
                    "REG NUM",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                    )
                ),
                SizedBox(height: 10.0),
                Text(
                    "917722Cxxx",
                    style: TextStyle(
                        color: Colors.lightBlue[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                SizedBox(height: 30.0),
                Text(
                    "PHONE",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                    )
                ),
                SizedBox(height: 10.0),
                Text(
                    "9876543210",
                    style: TextStyle(
                        color: Colors.lightBlue[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                SizedBox(height: 30.0),
                Text(
                    "ROOM",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                    )
                ),
                SizedBox(height: 10.0),
                Text(
                    "101",
                    style: TextStyle(
                        color: Colors.lightBlue[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                SizedBox(height: 30.0),

              ],
            ),
          ),
        );
      }
    }

// import 'package:flutter/material.dart';
//
// void main() => runApp(MaterialApp(
//   home: Profile(),
// ));
//
// class Profile extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueGrey[900],
//       appBar: AppBar(
//         title: Text("PROFILE"),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[800],
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB (30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget> [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/download.png'),
//                 radius: 60.0,
//               ),
//             ),
//             Text(
//                 "NAME",
//                 style: TextStyle(
//                   color: Colors.blueGrey,
//                   letterSpacing: 2.0,
//                   fontSize: 20.0,
//                 )
//             ),
//             SizedBox(height: 10.0),
//             Text(
//                 "Lisa",
//                 style: TextStyle(
//                     color: Colors.lightBlue[200],
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold
//                 )
//             ),
//             SizedBox(height: 30.0),
//             Text(
//                 "REG NUM",
//                 style: TextStyle(
//                   color: Colors.blueGrey,
//                   letterSpacing: 2.0,
//                   fontSize: 20.0,
//                 )
//             ),
//             SizedBox(height: 10.0),
//             Text(
//                 "917722Cxxx",
//                 style: TextStyle(
//                     color: Colors.lightBlue[200],
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold
//                 )
//             ),
//             SizedBox(height: 30.0),
//             Text(
//                 "PHONE",
//                 style: TextStyle(
//                   color: Colors.blueGrey,
//                   letterSpacing: 2.0,
//                   fontSize: 20.0,
//                 )
//             ),
//             SizedBox(height: 10.0),
//             Text(
//                 "9876543210",
//                 style: TextStyle(
//                     color: Colors.lightBlue[200],
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold
//                 )
//             ),
//             SizedBox(height: 30.0),
//             Text(
//                 "ROOM",
//                 style: TextStyle(
//                   color: Colors.blueGrey,
//                   letterSpacing: 2.0,
//                   fontSize: 20.0,
//                 )
//             ),
//             SizedBox(height: 10.0),
//             Text(
//                 "101",
//                 style: TextStyle(
//                     color: Colors.lightBlue[200],
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold
//                 )
//             ),
//             SizedBox(height: 30.0),
//
//           ],
//         ),
//       ),
//     );
//   }
// }
//
