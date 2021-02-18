import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.white70,
                    alignment: Alignment.center,
                    child: Text("Lastest News",
                        style: TextStyle(fontSize: 17, color: Colors.black87)),
                    height: 50.0,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white70,
                    alignment: Alignment.center,
                    child: Text("Today's Match",
                        style: TextStyle(fontSize: 17, color: Colors.black87)),
                    height: 50.0,
                  ),
                ),
              ]),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.purple[400], width: 2.5)),
                child: Column(children: <Widget>[
                  Column(children: <Widget>[
                    Container(
                      height: 270,
                      width: 500.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://i.insider.com/5e14563c855cc23d4d6f14f3?width=1136&format=jpeg"),
                        ),
                      ),
                    ),
                  ]),
                  Column(children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Text("Ronaldo semakin garang di Juve!",
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                      height: 50.0,
                      width: 500.0,
                    ),
                  ]),
                  Column(children: <Widget>[
                    Container(
                      color: Colors.purple[300],
                      alignment: Alignment.centerLeft,
                      child: Text("Breaking News",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 50.0,
                      width: 500.0,
                      padding: const EdgeInsets.all(8.0),
                    ),
                  ]),
                ]),
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue[300], width: 2.5)),
                    margin: const EdgeInsets.only(top: 10.0),
                    child: Column(children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "https://media3.s-nbcnews.com/j/newscms/2015_51/1341521/151215-putin-walking-door-622p_d53995bcdc8bea10d6f642a6cf3eefe7.fit-760w.jpg"),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Text(
                                  "Vladimir putin tidak terima Juventus puji !",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black)),
                              height: 100.0,
                              padding: const EdgeInsets.all(8.0),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Column(children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text("Moscow 16 Februari 2021",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 30.0,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          border: Border(
                        left: BorderSide(color: Colors.blue[300], width: 2),
                        right: BorderSide(color: Colors.blue[300], width: 2),
                        bottom: BorderSide(color: Colors.blue[300], width: 2),
                      )),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue[300], width: 2.5)),
                    margin: const EdgeInsets.only(top: 10.0),
                    child: Column(children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "https://media3.s-nbcnews.com/j/newscms/2015_51/1341521/151215-putin-walking-door-622p_d53995bcdc8bea10d6f642a6cf3eefe7.fit-760w.jpg"),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Text(
                                  "Vladimir putin tidak terima Juventus puji !",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black)),
                              height: 100.0,
                              padding: const EdgeInsets.all(8.0),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Column(children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text("Moscow 16 Februari 2021",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 30.0,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          border: Border(
                        left: BorderSide(color: Colors.blue[300], width: 2),
                        right: BorderSide(color: Colors.blue[300], width: 2),
                        bottom: BorderSide(color: Colors.blue[300], width: 2),
                      )),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue[300], width: 2.5)),
                    margin: const EdgeInsets.only(top: 10.0),
                    child: Column(children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "https://media3.s-nbcnews.com/j/newscms/2015_51/1341521/151215-putin-walking-door-622p_d53995bcdc8bea10d6f642a6cf3eefe7.fit-760w.jpg"),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Text(
                                  "Vladimir putin tidak terima Juventus puji !",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black)),
                              height: 100.0,
                              padding: const EdgeInsets.all(8.0),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Column(children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text("Moscow 16 Februari 2021",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 30.0,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          border: Border(
                        left: BorderSide(color: Colors.blue[300], width: 2),
                        right: BorderSide(color: Colors.blue[300], width: 2),
                        bottom: BorderSide(color: Colors.blue[300], width: 2),
                      )),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.blue[300], width: 2.5)),
                    margin: const EdgeInsets.only(top: 10.0),
                    child: Column(children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "https://media3.s-nbcnews.com/j/newscms/2015_51/1341521/151215-putin-walking-door-622p_d53995bcdc8bea10d6f642a6cf3eefe7.fit-760w.jpg"),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Text(
                                  "Vladimir putin tidak terima Juventus puji !",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black)),
                              height: 100.0,
                              padding: const EdgeInsets.all(8.0),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Column(children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text("Moscow 16 Februari 2021",
                          style: TextStyle(fontSize: 12, color: Colors.black)),
                      height: 30.0,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          border: Border(
                        left: BorderSide(color: Colors.blue[300], width: 2),
                        right: BorderSide(color: Colors.blue[300], width: 2),
                        bottom: BorderSide(color: Colors.blue[300], width: 2),
                      )),
                    ),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
