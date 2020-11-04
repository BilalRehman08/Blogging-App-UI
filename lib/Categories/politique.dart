import 'package:flutter/material.dart';
import 'package:project/Login_Signup/sign_in.dart';
import 'package:project/Menu/categories.dart';
import 'package:project/each_blog.dart';

class politique extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Categories()));
                  },
                ),
                Text(
                  'Politique Questions',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),Icon(Icons.call, color: Colors.red),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 20),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 5,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 10,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 5,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 10,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 5,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                  Card(
                    borderOnForeground: true,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 10,
                    child: Column(children: <Widget>[
                      SizedBox(height: 4),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 5),
                          CircleAvatar(
                              backgroundColor: Colors.green,
                              child: Icon(Icons.person, color: Colors.white)),
                          SizedBox(width: 15),
                          Text("Person",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17)),
                        ],
                      ),
                      Card(
                          child: GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => each_blog())),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(height: 2),
                            TextFormField(
                                decoration: InputDecoration(
                              prefixIcon: IconButton(
                                  icon: Icon(Icons.thumb_up), onPressed: () {}),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey[300]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                              ),
                              suffixIcon: FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => sign_in()));
                                },
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green[800],
                                ),
                              ),
                              hintText: 'Comment',
                            )),
                          ],
                        ),
                      )),
                    ]),
                  ),
                  SizedBox(height: 25),
                ]),
          ),
        ));
  }
}