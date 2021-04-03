import 'package:flutter/material.dart';

class SingleChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueGrey[800],
        actions: [
          Spacer(),
          CircleAvatar(
            backgroundImage: NetworkImage(
              'https://images.pexels.com/photos/211050/pexels-photo-211050.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
            ),
            radius: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 3,
            ),
            child: Center(
                child: Text(
              'ali faraji',
              style: TextStyle(
                color: Colors.grey[300],
              ),
            )),
          ),
          Spacer(),
          Spacer(),
          Spacer(),
          IconButton(
            icon: Icon(Icons.video_call),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.phone),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/tile_background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Stack(
            children: [
              ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[900],
                          borderRadius: BorderRadius.all(
                            Radius.circular(7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.all(Radius.circular(7))),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.all(Radius.circular(7))),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.all(Radius.circular(7))),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[900],
                          borderRadius: BorderRadius.all(
                            Radius.circular(7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.all(Radius.circular(7))),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[900],
                          borderRadius: BorderRadius.all(
                            Radius.circular(7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[900],
                          borderRadius: BorderRadius.all(
                            Radius.circular(7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[900],
                          borderRadius: BorderRadius.all(
                            Radius.circular(7),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(4),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0),
                              child: Text(
                                ' hello world this is a very great video so\nplease do not forget to wtahc it till the end \n',
                                style: TextStyle(
                                  color: Colors.grey[300],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Text(
                                '16:30',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.all(Radius.circular(7))),
                      )
                    ],
                  ),
                ],
              ),
              new Positioned(
                  right: 0,
                  bottom: 0,
                  width: MediaQuery.of(context).size.width,
                  child: new Container(
                    width: 100.0,
                    height: 80.0,
                    decoration: new BoxDecoration(color: Colors.red),
                    child: new Text('hello'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
