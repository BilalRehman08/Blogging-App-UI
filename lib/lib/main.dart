import 'package:flutter/material.dart';
import 'package:project/Menu/wp-api.dart';
import 'Login_Signup/sign_in.dart';
import 'Menu/categories.dart';
import 'each_blog.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dashboard")),
      body: Container(
        child: FutureBuilder(
          future: fetchWpPosts(),
          builder: (context,snapshot){
            if(snapshot.hasData){
              return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (BuildContext context, index){
                  Map wppost = snapshot.data[index];
                  return Card(child: Text(wppost['title']));
                }
                );
            }
            return CircularProgressIndicator();
          },
        ),
      ),
      drawer: drawer()
    );
  }
}

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    child:IconButton(
                      icon: Icon(Icons.person),
                      onPressed: (){},
                      iconSize: 60,)
                      ),
                  SizedBox(width:10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      Text("Person's Name", style:TextStyle(fontSize: 20)),
                      Text('Mr.x@gmail.com', style: TextStyle(fontSize:15, color: Colors.grey[600]))
                    ]
                  )
                
                ],
              )
            ),
            ListTile(
              title: Text('Categories >', style: TextStyle(fontSize:20, fontWeight:FontWeight.bold),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Categories()));
              },
            ),
            ListTile(
              title: Text('Newsletter >' ,style: TextStyle(fontSize:20, fontWeight:FontWeight.bold),),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('About Us    >',style: TextStyle(fontSize:20, fontWeight:FontWeight.bold),),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Contact Us >',style: TextStyle(fontSize:20, fontWeight:FontWeight.bold),),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      );
  }
}