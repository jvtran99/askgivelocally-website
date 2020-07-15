import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AskGiveLocally 1'),
      ),
      body: Container(
        // color: Theme.of(context).primaryColor,
        color: Colors.white,
        child: Center(
          // widthFactor: 900,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 600,
                    width: double.infinity,
                    child: Image.asset(
                      'images/header.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: 1020,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          padding: EdgeInsets.all(10),
                          // color: Colors.green[300],
                          height: 300,
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Column(
                                  children: [
                                    Text(
                                      'Simple steps to get started',
                                      style: TextStyle(fontSize: 22),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Image.asset(
                                  'images/asl_screens.png',
                                  // fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          // color: Colors.red[300],
                          // height: 500,
                          width: double.infinity,
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 5,
                                child: Image.asset(
                                  'images/hands-with-phones.png',
                                  // fit: BoxFit.fill,
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                    // color: Colors.pink,
                                    ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Text(
                                  'Now more simple, secure, and faster than ever - with geolocation built-in.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 22),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                    // color: Colors.blue,
                                    ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.symmetric(vertical: 10),
                          height: 300,
                          color: Colors.blue,
                          width: double.infinity,
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Center(
                                  child: Text(
                                      'Millions of giving opportunity. No credit card needed. '),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Center(child: Text('Insert Image')),
                              ),
                            ],
                          ),
                        ),
                        FlatButton(
                          padding: EdgeInsets.all(30),
                          onPressed: () {},
                          child: Text('Get AskGiveLocally Free'),
                          color: Theme.of(context).accentColor,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(20.0)),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                margin: EdgeInsets.only(top: 10),
                                padding: EdgeInsets.symmetric(
                                  vertical: 18,
                                  horizontal: 30,
                                ),
                                // decoration: BoxDecoration(color: Colors.white),
                                child: Align(
                                  // widthFactor: 4,
                                  alignment: AlignmentDirectional.topCenter,
                                  child: Wrap(
                                    spacing: 95,
                                    runSpacing: 60,
                                    children: <Widget>[
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(
                                            Icons.face,
                                            size: 60,
                                          ),
                                          Text('Face')
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
