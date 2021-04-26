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
                  width: double.infinity,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(currentUser.imageUrl),
                  )),
              Text('Sarvesh SP'),
              Divider(color: Colors.red),
              Container(
                margin: const EdgeInsets.only(top: 8, bottom: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    buildCallButton(),
                    buildTextButton(),
                    buildVideoButton(),
                    buildEmailButton(),
                    buildDirectionButton(),
                    buildPayButton()
                  ],
                ),
              ),
              Divider(
                color: Colors.red,
              ),
              buildPhone1(),
              buildPhone2()
            ],
          )
        ],
      ),
    );
  }
}
