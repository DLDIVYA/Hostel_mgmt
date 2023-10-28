import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FoodRatingPoll(),
  ));
}

class FoodRatingPoll extends StatefulWidget {
  @override
  _FoodRatingPollState createState() => _FoodRatingPollState();
}

class _FoodRatingPollState extends State<FoodRatingPoll> {
  int selectedRating = 0;

  void _vote(int rating) {
    setState(() {
      selectedRating = rating;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Rating Poll'),
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'How would you rate today\'s food?',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildRatingButton(1),
                buildRatingButton(2),
                buildRatingButton(3),
                buildRatingButton(4),
                buildRatingButton(5),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'Your rating: $selectedRating',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildRatingButton(int rating) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {
          _vote(rating);
        },
        style: ElevatedButton.styleFrom(
          primary: selectedRating == rating ? Colors.green : null,
        ),
        child: Text('$rating'),
      ),
    );
  }
}
