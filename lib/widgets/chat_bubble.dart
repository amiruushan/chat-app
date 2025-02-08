import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final Alignment alignment;
  final String message;
  const ChatBubble({super.key, required this.alignment, required this.message});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment,
      child: Container(
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
          '${message}',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),

      ),
    );
  }
}
