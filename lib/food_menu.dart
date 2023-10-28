import 'package:flutter/material.dart';

// void main() {
//   runApp(Food());
// }

// class Food extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Food Menu',
//       home: FoodMenu(),
//     );
//   }
// }

class FoodMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("FOOD MENU"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
      ),

      body:
      Center(
        child: Table(
          border: TableBorder.symmetric(),
          children: [
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Day',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink[50],
                      ),
                    ),

                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Breakfast',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,color: Colors.pink[50],
                      ),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Lunch',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        color: Colors.pink[50],
                      ),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Dinner',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        color: Colors.pink[50],
                      ),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Monday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Pancakes',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Veg biriyani',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Dosa',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Tuesday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Oatmeal',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Fried rice',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Paneer tikka',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Wednesday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Poori',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Rice',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Masal dosa',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Thursday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Pongal',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Puli satham',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Chappathi',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Friday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Idli',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Tomato rice',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Idiyappam',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Saturday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Mini idli',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Lemon rice',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Dosa',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text(' '),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Center(
                    child: Text('Sunday',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Rice',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Kolukattai',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
                TableCell(
                  child: Center(
                    child: Text('Butter naan',style: TextStyle(color: Colors.pink[50]),),
                  ),
                ),
              ],
            ),
            // Repeat the same structure for the other days
            // Add more TableRow widgets for each day's menu
          ],
        ),
      ),


    );
  }
}