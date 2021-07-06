import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(100, 156, 39, 176),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.amberAccent,
                backgroundImage: AssetImage('images/wlodek_profile.jpg'),
              ),
              Text(
                'Wlodek Gebicki',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                  fontSize: 35,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white12,
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                padding: EdgeInsets.all(4),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white54,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+31 6 27599722',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'JosefinSans',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white12,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                padding: EdgeInsets.all(4),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.white54,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'gebicki.wlodek@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'JosefinSans',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
