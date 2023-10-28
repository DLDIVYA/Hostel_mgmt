import 'package:flutter/material.dart';

class Createacc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Account'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg3.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Full Name',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
              ),
              SizedBox(height: 10.0),
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Email Address',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
              ),
              SizedBox(height: 10.0),
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Registration Number',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
              ),
              SizedBox(height: 10.0),
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Phone Number',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
              ),
              SizedBox(height: 20.0),
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
                obscureText: true,
              ),
              SizedBox(height: 10.0),
              TextField(
                style: TextStyle(color: Colors.white), // Text color
                decoration: InputDecoration(enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  labelText: 'Confirm Password',
                  labelStyle: TextStyle(color: Colors.white), // Label color
                ),
                obscureText: true,
              ),
              SizedBox(height: 10.0),

              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Return to the previous page or navigate to a success page.
                },
                child: Text('Create Account'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
