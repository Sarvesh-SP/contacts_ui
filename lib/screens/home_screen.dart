import 'package:edupractice/models/message_model.dart';
import 'package:flutter/material.dart';
import 'package:edupractice/widgets/buttons.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contacts',
          style: TextStyle(color: Colors.red[300]),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => {},
          color: Colors.black,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.favorite_border),
            color: Colors.red,
            onPressed: () => {},
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                  child: CircleAvatar(
                backgroundImage: AssetImage(currentUser.imageUrl),
              )),
              Text('Sarvesh SP'),
              Divider(color: Colors.red),
              Container(
                child: Theme(
                  data: ThemeData(
                      iconTheme: IconThemeData(color: Colors.orange[600])),
                  child: profileAction(),
                ),
              ),
              Divider(
                color: Colors.red,
              ),
              buildPhone1(),
              buildPhone2(),
              Divider(
                color: Colors.purple,
              ),
              email(),
              Divider(color: Colors.blue),
              address()
            ],
          )
        ],
      ),
    );
  }
}
