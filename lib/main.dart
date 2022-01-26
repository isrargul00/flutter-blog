import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Blog(),
    ));

class Blog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("flutter - blog "),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/favicon.png'),
                  radius: 50.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[800],
              ),
              Text(
                "Name",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "Isrargul",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 28.0,
                    letterSpacing: 2.0),
              ),
              SizedBox(height: 20.0),
              Text(
                "website",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "Isrargul.com",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 28.0,
                    letterSpacing: 2.0),
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "isrargul00@gmail.com",
                    style: TextStyle(
                        color: Colors.grey[100],
                        fontSize: 18.0,
                        letterSpacing: 1.0),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
