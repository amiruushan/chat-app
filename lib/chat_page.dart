import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Hi Amiru", style: TextStyle(color: Colors.white)),

        actions: [
          IconButton(onPressed: (){
            print("Logout");
          },
              icon: Icon(Icons.logout_rounded,
                color: Colors.white,
                size: 30,
              ),
          ),
        ],

      ),
      body: Container()
    );
  }
}
