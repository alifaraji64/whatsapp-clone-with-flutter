import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/Chat.dart';
import 'package:whatsapp_clone/models/Call.dart';

class CallList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: ListView.builder(
            shrinkWrap: true,
            itemCount: calls.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
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
                        backgroundImage: NetworkImage(calls[index].image),
                        radius: 40,
                      ),
                      //name and lastmsg
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            calls[index].name,
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
                              Icon(
                                index % 3 == 0
                                    ? Icons.arrow_forward
                                    : Icons.arrow_back_outlined,
                                color: index % 3 == 0
                                    ? Colors.red[600]
                                    : Colors.greenAccent[400],
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                calls[index].day,
                                style: TextStyle(
                                  color: Colors.grey[400],
                                ),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                calls[index].time,
                                style: TextStyle(
                                  color: Colors.grey[400],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.phone,
                        color: Colors.greenAccent[400],
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
