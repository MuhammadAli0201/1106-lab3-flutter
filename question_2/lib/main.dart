import 'package:flutter/material.dart';

void main() {
  runApp(const ContactCard());
}

class ContactCard extends StatelessWidget {
  const ContactCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: double.infinity,
                ),
                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 80,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Text(
                    "Ahad Zohaib",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40),
                  ),
                ),
                Container(
                    height: 150,
                    width: 400,
                    //color: Colors.red,
                    child: Column(
                      children: <Widget>[
                        Card(
                          child: Row(children: <Widget>[
                            Container(
                              child: Icon(Icons.call),
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Container(
                              child: Text("+923456788999"),
                              padding: EdgeInsets.all(15.0),
                            )
                          ]),
                          color: Colors.white,
                        ),
                        Card(
                            child: Row(children: <Widget>[
                          Container(
                            child: Icon(Icons.message),
                            padding: EdgeInsets.only(left: 10),
                          ),
                          Container(
                            child: Text("how are you"),
                            padding: EdgeInsets.all(15.0),
                          )
                        ]))
                      ],
                    ))
              ],
            )));
  }
}
