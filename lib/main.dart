import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white60,
            leading: IconButton(
              icon: Icon(Icons.menu, color: Colors.grey.shade700),
              onPressed: () {},
            ),
            title: Text(
              'Schedule',
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search, color: Colors.grey.shade700),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.account_circle, color: Colors.blue.shade700),
                onPressed: () {},
              ),
            ],
            bottom: TabBar(
              unselectedLabelColor: Colors.black,
              labelColor: Colors.blue,
              tabs: [
                Tab(
                  child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      child: Text("DAY 1",
                          style: (TextStyle(color: Colors.black)))),
                ),
                Tab(
                  child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      child: Text("DAY 2",
                          style: (TextStyle(color: Colors.black)))),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListView(
                children: <Widget>[
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'PUBG',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "02:30 PM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Unmute',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                ],
              ),
              ListView(
                children: <Widget>[
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'PUBG',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "02:30 PM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Unmute',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                  SizedBox(height: 2),
                  Divider(),
                  ListTile(
                      leading: Container(
                          // height: 50,
                          // alignment: Alignment.center,
                          child: Text(
                        "10:00 AM",
                        style: (TextStyle(fontSize: 22, color: Colors.blue)),
                      )),
                      title: Text(
                        'Hunt IT',
                        style: (TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black)),
                      ),
                      subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.videocam, size: 20),
                                  Text(
                                    'C01 Old Acad',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 2),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    decoration: new BoxDecoration(
                                      shape: BoxShape
                                          .circle, // You can use like this way or like the below line
                                      //borderRadius: new BorderRadius.circular(30.0),
                                      color: Colors.greenAccent,
                                    ),
                                    child: Text('    '),
                                  ),
                                  Text(
                                    'Tag Line',
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                      onTap: () {}),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
