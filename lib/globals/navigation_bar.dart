import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({
    Key key,
    @required this.currentRoute,
  }) : super(key: key);

  final String currentRoute;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 40,
      decoration: BoxDecoration(color: Colors.blueGrey[800], border: null),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 30, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.camera_alt,
                color: Colors.grey[300],
              ),
              onPressed: () {
                print(ModalRoute.of(context).settings.name);
              },
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Center(
                      child: Text(
                        'CHATS',
                        style: TextStyle(
                          color: currentRoute == '/chats'
                              ? Colors.greenAccent[400]
                              : Colors.grey[300],
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: BorderDirectional(
                      bottom: BorderSide(
                        width: 5,
                        color: currentRoute == '/chats'
                            ? Colors.greenAccent[400]
                            : Colors.blueGrey[800],
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    '/chats',
                  );
                },
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Center(
                      child: Text(
                        'STATUS',
                        style: TextStyle(
                          color: currentRoute == '/status'
                              ? Colors.greenAccent[400]
                              : Colors.grey[300],
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: BorderDirectional(
                      bottom: BorderSide(
                        width: 5,
                        color: currentRoute == '/status'
                            ? Colors.greenAccent[400]
                            : Colors.blueGrey[800],
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    '/status',
                  );
                },
              ),
            ),
            Expanded(
                child: GestureDetector(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Center(
                          child: Text(
                            'CALLS',
                            style: TextStyle(
                              color: currentRoute == '/calls'
                                  ? Colors.greenAccent[400]
                                  : Colors.grey[300],
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: BorderDirectional(
                          bottom: BorderSide(
                            width: 5,
                            color: currentRoute == '/calls'
                                ? Colors.greenAccent[400]
                                : Colors.blueGrey[800],
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/calls',
                        arguments: {
                          'name': 'ali',
                          'lastName': 'faraji',
                        },
                      );
                    })),
          ],
        ),
      ),
    );
  }
}
