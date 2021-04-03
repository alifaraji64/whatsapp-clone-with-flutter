import 'package:flutter/material.dart';
import 'package:whatsapp_clone/globals/navigation_bar.dart';
import 'package:whatsapp_clone/screens/calls/call_list.dart';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Map arguments = ModalRoute.of(context).settings.arguments;
    var currentRoute = ModalRoute.of(context).settings.name;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueGrey[800],
        title: Text(
          'WhatsApp',
          style: TextStyle(
            color: Colors.grey[300],
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        children: [
          NavigationBar(currentRoute: currentRoute),
          CallList(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.contact_mail_rounded),
        onPressed: () {},
        backgroundColor: Colors.greenAccent[400],
      ),
    );
  }
}
