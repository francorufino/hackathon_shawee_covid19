import 'package:flutter/material.dart';
import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  runApp(MyApp());
  /*await Firestore.instance.collection("mensagens").document("msg2").setData({
    "texto":"Fala tudo blz?",
    "from":"Gilton",
    "lida": false
    });
    */
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          iconTheme: IconThemeData(
            color: Colors.blue,
          )
      ),
      home: ChatScreen(),
    );
  }
}