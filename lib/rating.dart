import 'package:flutter/material.dart';


class VotingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('Voting Page'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Rate our hostel mess food here',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              StarRating(),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle the voting logic here
                  print("Sumiitted");
                },
                child: Text('Submit Vote'),

              ),
            ],
          ),
        ),
      ),
    );
  }
}

class StarRating extends StatefulWidget {
  @override
  _StarRatingState createState() => _StarRatingState();
}

class _StarRatingState extends State<StarRating> {
  int rating = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        for (int i = 1; i <= 5; i++)
          GestureDetector(
            onTap: () {
              setState(() {
                rating = i;
              });
            },
            child: Icon(
              i <= rating ? Icons.star : Icons.star_border,
              color: Colors.yellow,
              size: 40,
            ),
          ),
      ],
    );
  }
}
