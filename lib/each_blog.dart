import 'package:flutter/material.dart';

class each_blog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Blog Details", style: TextStyle(fontWeight:FontWeight.bold)),),
      body: SingleChildScrollView(
          child: Padding(
          padding: EdgeInsets.only(left:10,right:10,top:10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height *0.35,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),

                    ),
                  ),
                  SizedBox(height:25),
                  Align(child: Text("Blog Title",style:TextStyle(fontSize:25, fontWeight:FontWeight.bold)), alignment:Alignment.centerLeft),               
                  SizedBox(height:15),
                  Text("Blog Description", style:TextStyle(fontSize: 22, letterSpacing: 0.5)),
                  SizedBox(height: 10,),
                  Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                  SizedBox(height:20),
            ],
          )
          ),
      ),
    );
  }
}