import 'package:flutter/material.dart';
import 'package:project/Menu/categories.dart';

class beaute extends StatelessWidget {
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
                  'Beaute Questions',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Icon(Icons.call, color: Colors.red),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
            child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * .3,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.green),
          ),
          SizedBox(height: 5),
          Row(
            children: <Widget>[
              SizedBox(width: 5),
              CircleAvatar(
                child: IconButton(icon: Icon(Icons.person), onPressed: () {}),
              ),
              SizedBox(width: 10),
              Text(
                "Person's Name",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
          SizedBox(height: 10),
          Text("  Blog Title",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
          Row(
            children: <Widget>[
              SizedBox(width:10),
              Icon(Icons.remove_red_eye)
            ],)
        ]))));
  }
}
