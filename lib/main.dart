import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('Laboratory Activity 2'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/Girl.jpg'),
                radius: 75.0,
              ),
            ),
            Divider(
              color: Colors.black45,
              height: 40.0,
            ),
            Text(
              'ACCOUNT',
              style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 25.0,
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.black54,
                        ),
                        SizedBox(width: 15.0),
                        Text(
                          '+63 912 345 6789',
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 20.0,
                            letterSpacing: 2.0
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Text(
                        'Tap to change phone number',
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 20.0,
                            letterSpacing: 2.0
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black45,
                      height: 40.0,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_circle_outlined,
                          color: Colors.black54,
                        ),
                        SizedBox(width: 15.0),
                        Text(
                          '@laboratory2',
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 20.0,
                              letterSpacing: 2.0
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Text(
                        'Tap to change username',
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 20.0,
                            letterSpacing: 2.0
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black45,
                      height: 40.0,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget> [
                        Icon(
                          Icons.edit,
                          color: Colors.black54,
                        ),
                        SizedBox(width: 15.0),
                        Text(
                          'Bio',
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 20.0,
                              letterSpacing: 2.0
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Text(
                          'Add a few words about yourself',
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 20.0,
                            letterSpacing: 2.0
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


