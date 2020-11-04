
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/Menu/categories.dart';

void main() => runApp(Sin());

class Sin extends StatefulWidget {
  @override
  _SinState createState() => _SinState();
}

class _SinState extends State<Sin> {

 

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
          child: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: SingleChildScrollView(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SizedBox(height: 30.0,),
                  Container(
                    margin:  EdgeInsets.only(top:0.0),
                    child:Text('R E G I S T R A T I O N', 
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700]
                    )
                    ),
                    
                  ),
                  SizedBox(height: 30.0,),
                  Material(
                    
                    elevation: 2,
                    child: TextFormField(
                        decoration: InputDecoration(    
                          enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey[300]),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        prefixIcon:Icon(Icons.person),
                        hintText: 'Username',
                      )
                    ),
                  ),
                 SizedBox(height: 10.0,),
                  Material(
                    
                    elevation: 2,
                    child: TextFormField(
                     
                        decoration: InputDecoration(    
                          enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey[300]),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                        prefixIcon:Icon(Icons.email),
                        hintText: 'Email',
                      )
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Material(
                    
                    elevation: 2,
                    child: TextFormField(
                        obscureText: true,
                        
                        decoration: InputDecoration(    
                          enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey[300]),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          
                        ),
                        
                        prefixIcon:Icon(Icons.lock),
                        hintText: 'Password',
                      )
                    ),
                  ),

                  Container(
                    
                    margin:EdgeInsets.only(top:40.0),
                    height: 45.0,
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Categories() ));
                    },
                    color: Colors.green[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    elevation: 2,
                    child: Text('REGISTER',
                  
                    style:TextStyle(color: Colors.white)
                ),
                    )
                  ),
                  Divider(
                    height:40.0,
                    thickness: 0.70,
                    color:Colors.green[700]
                  ),
                  SizedBox(height: 10,),
                    Container(
                  width: 250.0,
                    child: Align(
                  alignment: Alignment.center,
                  child: RaisedButton(
                    onPressed:(){},
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    color: Color(0xffffffff),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Icon(FontAwesomeIcons.google,color: Colors.green,),
                      SizedBox(width:10.0),
                      Text(
                      'Sign in with Google',
                      style: TextStyle(color: Colors.black,fontSize: 18.0),
                    ),
                    ],),),),),
               
                  
                ]
              ),
          ),
        ),
      ),
      resizeToAvoidBottomPadding: false,
      resizeToAvoidBottomInset: false,
    );
  }
}