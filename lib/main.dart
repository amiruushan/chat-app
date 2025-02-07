

import 'package:chat_app/chat_page.dart';
import 'package:chat_app/login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget{
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),useMaterial3: true
      ),
      home: ChatPage(),
    );
  }

}


