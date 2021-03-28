import 'package:flutter/material.dart';
import 'package:whatsapp_clone/globals/navigation_bar.dart';
import 'package:whatsapp_clone/screens/chats/chat_list.dart';

class ChatScreen extends StatelessWidget {
  Widget getLastMsgStateIcon(String text) {
    print(text);
    if (text == 'delivered') {
      return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.check,
            size: 9,
            color: Colors.grey[300],
          ),
          Icon(
            Icons.check,
            size: 9,
            color: Colors.grey[300],
          ),
        ],
      );
    } else if (text == 'seen') {
      return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.check,
            size: 9,
            color: Colors.blue[400],
          ),
          Icon(
            Icons.check,
            size: 9,
            color: Colors.blue[400],
          ),
        ],
      );
    } else {
      return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.check,
            size: 9,
            color: Colors.grey[300],
          ),
        ],
      );
    }
  }

  Widget getLastMsg(String msg) {
    if (msg.length > 15) {
      return Text(
        msg.substring(0, 15) + '...',
        style: TextStyle(color: Colors.grey[400]),
      );
    } else {
      return Text(
        msg,
        style: TextStyle(color: Colors.grey[400]),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
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
          ChatList(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message),
        onPressed: () {},
        backgroundColor: Colors.greenAccent[400],
      ),
    );
  }
}
