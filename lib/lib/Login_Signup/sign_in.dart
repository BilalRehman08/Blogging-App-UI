import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';

class sign_in extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green[700],
              bottom: TabBar(
                  unselectedLabelColor: Colors.grey,
                  labelColor: Colors.white,
                  indicatorColor: Colors.white,
                  tabs: <Widget>[
                    Tab(
                        child: Text('Login',
                            style: TextStyle(fontWeight: FontWeight.bold))),
                    Tab(
                        child: Text('Register',
                            style: TextStyle(fontWeight: FontWeight.bold))),
                  ]),
            ),
            body: TabBarView(children: <Widget>[
              Login(),
              Sin(),
            ]),
          )),
    );
  }
}
