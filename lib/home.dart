import 'package:flutter/material.dart';
import 'package:flutter_app/college.dart';
import 'package:flutter_app/password.dart';
import 'package:flutter_app/collegeo.dart';
class home extends StatefulWidget {
  @override
  _homeState createState() => new _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('College finder'),
        backgroundColor: Colors.redAccent,
      ),
      body:ListView
          (

          children: <Widget>[
            InkWell(
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => college()));
            },
              child: new Card(
                child: Column(
                  children: <Widget>[
                    new Image.asset('images/jntu.jpg'),
                    Text('Colleges affialiated to JNTU')
                  ],
                ),
              ),
    ),
            InkWell(
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => collegeo ()));
              },
              child: new Card(
                child: Column(
                children: <Widget>[
                     new Image.asset('images/os.jpeg'),
                  Text('Colleges affialiated to Osmania')
                ],
                ),
              ),
            ),
            InkWell(
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => password()));
              },
              child: new Card(
                child: Column(
                  children: <Widget>[
                    new Image.asset('images/review.jpg'),
                    Text('Review your college')
                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }}
