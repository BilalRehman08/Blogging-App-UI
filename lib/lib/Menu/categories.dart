import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/Categories/beaute.dart';
import 'package:project/Categories/divers.dart';
import 'package:project/Categories/economie.dart';
import 'package:project/Categories/joridique.dart';
import 'package:project/Categories/lifecoaching.dart';
import 'package:project/Categories/medical.dart';
import 'package:project/Categories/nutrition.dart';
import 'package:project/Categories/politique.dart';
import 'package:project/Categories/science.dart';
import 'package:project/main.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          child: Column(children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(60)),
                  gradient: LinearGradient(begin: Alignment.topLeft, colors: [
                    Colors.green[800],
                    Colors.green[500],
                    Colors.green[200]
                  ])),
              height: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 50),
              child: Column(
                children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children:<Widget>[
                      IconButton(icon: Icon(Icons.home, size: 30, color: Colors.white,), onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
                      },),
                       SizedBox(width:10),
                       Text('Categories', style:TextStyle(color: Colors.white, fontSize:30, fontWeight: FontWeight.bold)),]
                    ),
                    CircleAvatar(
                    radius: 20,
                    child: Icon(
                      Icons.call,
                      size: 30,
                      color: Colors.red,
                    ),
                    backgroundColor: Colors.white,
                  ),
                      ],
                ),
                SizedBox(height: 30),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12.5, right: 12.5),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                                
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>Medical())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.hospital,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Medical",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                               
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>nutrition())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.nutritionix,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Nutritions",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                                
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>science())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.chalkboardTeacher,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Science",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                               
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>lifecoaching())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.thinkPeaks,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Life Coaching",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                                
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>politique())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.chessKing,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Politique",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                               
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>joridique())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.journalWhills,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Joridique",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                                
                                    child: GestureDetector(
                                       onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>beaute())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.airFreshener,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Beaute",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                               
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>economie())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.dollarSign,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Economie",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 10.0,
                               
                                    child: GestureDetector(
                                      onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>divers())),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.20,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Icon(
                                              FontAwesomeIcons.compactDisc,
                                              color: Colors.black,
                                              size: 60,
                                            ),
                                            SizedBox(height: 10),
                                            Text("Divers",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    )),
                            
                          ],
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                )
              ]),
            ),
          ],
        ),
      ])),
    ));
  }
}