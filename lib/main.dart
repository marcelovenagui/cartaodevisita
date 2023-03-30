import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('imagens/marceloperfil.jpg'),
                radius: 50.0,
              ),
              Text(
                'Marcelo Venâncio',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: ('Pacifico')),
              ),
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.deepOrange.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 250.0,height: 20.0,child: Divider(color: Colors.deepOrange.shade100,),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading:
                          Icon(Icons.phone, size: 30.0, color: Colors.black),
                      title: Text(
                        '(85) 98949-4543',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(leading: Icon(
                    Icons.mail_outlined,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text(
                      'marcelovenagui@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                      ),
              ),
                ),
            )
          ],
        ),
      ),
    ),
    );
  }
}

