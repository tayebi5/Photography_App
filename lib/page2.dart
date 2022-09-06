import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_view/page1.dart';
import 'package:page_view/page3s.dart';
import 'package:page_view/page4.dart';
import 'package:page_view/page5.dart';

import 'main.dart';

class page2 extends StatelessWidget {
  page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Gallery'),
        backgroundColor: Colors.black,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => page1()));
            },
            icon: Icon(
              Icons.logout,
              size: 30,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 10,
          children: [
            Container(
              height: 200,
              width: 200,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('1'),
                      ),
                      title: Text(
                        "Love photography",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      subtitle: Text(
                        'glarry is impotent to mobile',
                        style: TextStyle(
                            fontSize: 15, color: Colors.black.withOpacity(0.6)),
                      ),
                      trailing: Icon(
                        Icons.image,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/img7.jpg",
                        ),
                        height: 180,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Hero(
                      tag: 'add',
                      child: ButtonBar(
                        alignment: MainAxisAlignment.center,
                        children: <Widget>[
                          FlatButton.icon(
                            label: Text('Show More '),
                            icon: Icon(Icons.more),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => page3s()));
                            },
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('2'),
                      ),
                      title: Text(
                        "Music Forever ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      subtitle: Text(
                        'glarry is impotent to mobile',
                        style: TextStyle(
                            fontSize: 15, color: Colors.black.withOpacity(0.6)),
                      ),
                      trailing: Icon(
                        Icons.music_note,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/img4.jpg",
                        ),
                        height: 180,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton.icon(
                          label: Text('Show More '),
                          icon: Icon(Icons.more),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => page4()));
                          },
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('3'),
                      ),
                      title: Text(
                        "Rever view",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      subtitle: Text(
                        'glarry is impotent to mobile',
                        style: TextStyle(
                            fontSize: 15, color: Colors.black.withOpacity(0.6)),
                      ),
                      trailing: Icon(
                        Icons.picture_in_picture,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/img9.jpg",
                        ),
                        height: 180,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton.icon(
                          label: Text('Show More '),
                          icon: Icon(Icons.more),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => page5()));
                          },
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('4'),
                      ),
                      title: Text(
                        "Sea Beach",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      subtitle: Text(
                        'glarry is impotent to mobile',
                        style: TextStyle(
                            fontSize: 15, color: Colors.black.withOpacity(0.6)),
                      ),
                      trailing: Icon(
                        Icons.beach_access,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/img10.jpg",
                        ),
                        height: 180,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton.icon(
                          label: Text('Show More '),
                          icon: Icon(Icons.more),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => page5()));
                          },
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 200,
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text('5'),
                      ),
                      title: Text(
                        "Flower view",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      subtitle: Text(
                        'glarry is impotent to mobile',
                        style: TextStyle(
                            fontSize: 15, color: Colors.black.withOpacity(0.6)),
                      ),
                      trailing: Icon(
                        Icons.view_day,
                        size: 30,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/imgs11.jpg",
                        ),
                        height: 180,
                        width: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton.icon(
                          label: Text('Show More '),
                          icon: Icon(Icons.more),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => page4()));
                          },
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
