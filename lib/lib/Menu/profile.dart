import 'package:flutter/material.dart';
import 'categories.dart';

class profile extends StatelessWidget {
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
                SizedBox(width: 55),
                Text(
                  'Profile',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                SizedBox(width: 80),
                CircleAvatar(
                    maxRadius: 14,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.call, color: Colors.red)),
              ],
            ),
          ),
        ),
        body: Center(child: Text("PROFILE", style:TextStyle(fontSize: 30, color: Colors.black)),));
  }
}