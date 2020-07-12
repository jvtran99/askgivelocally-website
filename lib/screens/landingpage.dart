import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AskGiveLocally 1'),
      ),
      body: Container(
        color: Theme.of(context).primaryColor,
        child: Center(
          // widthFactor: 900,
          child: SingleChildScrollView(
            child: Container(
              width: 1020,
              child: Column(
                children: [
                  Container(
                    color: Colors.amber,
                    height: 300,
                    width: double.infinity,
                  ),
                  Text('Testing'),
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.green[300],
                    height: 300,
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Text('Simple steps to get started')],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding: EdgeInsets.all(10),
                    color: Colors.redAccent,
                    height: 200,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          color: Colors.green,
                          child: Text('Simple steps to get started'),
                        ),
                        Container(
                          color: Colors.red,
                          child: Text(' '),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.redAccent,
                    height: 200,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          color: Colors.green,
                          child: Text(
                              'Now more simple, secure, and faster than ever - with geolocation built-in'),
                        ),
                        Container(
                          color: Colors.red,
                          child: Text(
                              'Now more simple, secure, and faster than ever - with geolocation built-in'),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(vertical: 10),
                    color: Colors.blue,
                    width: double.infinity,
                    child: Text(
                        'Millions of giving opportunity. No credit card needed. '),
                  ),
                  FlatButton(
                      padding: EdgeInsets.all(30),
                      onPressed: () {},
                      child: Text('Get AskGiveLocally Free'),
                      color: Theme.of(context).accentColor,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0)))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
