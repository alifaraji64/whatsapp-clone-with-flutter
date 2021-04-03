import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/Chat.dart';

class ChatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget getLastMsgStateIcon(String text) {
      if (text == 'delivered') {
        return Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 1, 0, 0),
              child: Icon(
                Icons.check,
                size: 9,
                color: Colors.grey[300],
              ),
            ),
            Icon(
              Icons.check,
              size: 9,
              color: Colors.grey[300],
            ),
          ],
        );
      } else if (text == 'seen') {
        return Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 1, 0, 0),
              child: Icon(
                Icons.check,
                size: 10,
                color: Colors.blue[400],
              ),
            ),
            Icon(
              Icons.check,
              size: 10,
              color: Colors.blue[400],
            ),
          ],
        );
      } else {
        return Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 1, 0, 0),
              child: Icon(
                Icons.check,
                size: 9,
                color: Colors.grey[300],
              ),
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

    return Container(
      child: Expanded(
        child: ListView.builder(
            shrinkWrap: true,
            itemCount: chats.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[900],
                    border: BorderDirectional(
                      bottom: BorderSide(
                        width: 0.5,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(chats[index].image),
                          radius: 40,
                        ),
                        //name and lastmsg
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              chats[index].name,
                              style: TextStyle(
                                color: Colors.grey[200],
                                letterSpacing: 0.7,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                getLastMsgStateIcon(
                                  chats[index].lastMsgDeliverState,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                getLastMsg(chats[index].lastMsg)
                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          chats[index].lastMsgDate,
                          style: TextStyle(
                            color: Colors.grey[300],
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/single-chat');
                },
              );
            }),
      ),
    );
  }
}
