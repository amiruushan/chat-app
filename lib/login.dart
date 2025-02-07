import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.green,
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print("Button clicked");
      },
        // backgroundColor: Colors.green,
      ),


      body: Column(
        children: [

          Text("Let's sign you in!!",
            style:TextStyle(
              fontSize: 30,
              color: Colors.brown,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
          ),

          Text('Welcome back!! You\'v been missed',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey
            ),
          ),

          Container(
            child: FlutterLogo(),
            height: 170,
            width: 170,
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.only(left: 80, right: 30, top: 40, bottom: 20),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100)
            ),
          )
        ],
      )
    );
  }
}