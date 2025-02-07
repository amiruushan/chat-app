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
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
              ),
            ),

            child: Text(
              "This is your msg",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
              ),
            ),

            child: Text(
              "This is your msg",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
              ),
            ),

            child: Text(
              "This is your msg",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
              ),
            ),

            child: Text(
              "This is your msg",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),

          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
              ),
            ),

            child: Text(
              "This is your msg",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
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
              children: [
                IconButton(onPressed: (){

                },
                  icon: Icon(Icons.add),
                  color: Colors.white,
                ),

                IconButton(onPressed: (){

                },
                  icon: Icon(Icons.send),
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 300),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
