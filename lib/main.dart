import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/calls/call_screen.dart';
import 'package:whatsapp_clone/screens/chats/chat_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: ChatScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => ChatScreen(),
        '/calls': (context) => CallsScreen()
      },
    );
  }
}
