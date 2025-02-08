import 'package:chat_app/widgets/chat_bubble.dart';
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
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ChatBubble(
                    alignment: Alignment.centerRight,
                    message: "Hi amiru"),
                ChatBubble(
                    alignment: Alignment.centerLeft,
                    message: "yow")
              ],
            ),
          ),
          Container(
            height: 100,
            margin: EdgeInsets.only(bottom: 0),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                IconButton(onPressed: (){
                  print("add");
                },
                  icon: Icon(Icons.add),
                  color: Colors.white,
                ),

                IconButton(onPressed: (){
                  print("send");
                },
                  icon: Icon(Icons.send),
                  color: Colors.white,

                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
