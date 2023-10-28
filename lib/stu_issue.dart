import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IssueReportPage(),
  ));
}

class IssueReportPage extends StatefulWidget {
  @override
  _IssueReportPageState createState() => _IssueReportPageState();
}

class _IssueReportPageState extends State<IssueReportPage> {
  TextEditingController titleController = TextEditingController();
  TextEditingController issueController = TextEditingController();
  bool isSubmitted = false;

  void submitIssue() {
    // Handle issue submission logic here
    // For this example, we'll just set a flag to indicate submission.
    setState(() {
      isSubmitted = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('Report an Issue'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Issue Title:',
              style: TextStyle(fontSize: 18,color: Colors.pink[50],),

            ),
            SizedBox(height: 10),
            TextField(
              controller: titleController,
              decoration: InputDecoration(
                hintText: 'Enter a brief title for your issue',
                hintStyle: TextStyle(color: Colors.pink[50]),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Issue Description:',
              style: TextStyle(fontSize: 18,color: Colors.pink[50],),
            ),
            SizedBox(height: 10),
            TextField(
              controller: issueController,
              maxLines: 5, // Allows multiple lines for issue description
              decoration: InputDecoration(
                hintText: 'Describe your issue here',
                hintStyle: TextStyle(color: Colors.pink[50]),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                submitIssue();
              },
              child: Text('Submit'),
            ),
            SizedBox(height: 20),
            isSubmitted
                ? Text('Issue submitted', style: TextStyle(fontSize: 20, color: Colors.green))
                : SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
