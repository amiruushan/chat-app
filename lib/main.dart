
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(),
          body: Text("Hello"),
          floatingActionButton: FloatingActionButton(onPressed: () {
            print("Button clicked");
          }),
      ),
    );
  }

}