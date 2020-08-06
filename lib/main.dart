import 'package:flutter/material.dart';

void main (){
  runApp(
    MyApp (),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius:70.0,
              backgroundImage: AssetImage('images/0.jpg') ,
            ),
            Text('Ayodele Oluwaseyi',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[900],
                  fontSize: 20,
                  fontFamily: 'Mogra' ,
                ),
            ),
            Text('Your love inspires me alots',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.teal[900],
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10, horizontal:20, ),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
              Icon(Icons.phone,
                  color:Colors.black38),
                  SizedBox(width:15),
                  Text('+2349060656810')
               ],
            ),
            ),
            Container(
                color:Colors.white,
                margin: EdgeInsets. symmetric(vertical:10, horizontal: 20,),
                padding: EdgeInsets.all(10),
                  child: Row(
                children: <Widget>[
                  Icon(Icons.email,
                  color:Colors.black),
                  SizedBox(width:15),
                  Text('ayodele.oluwaseyi@gmail.com'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}