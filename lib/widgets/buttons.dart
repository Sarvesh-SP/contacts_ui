import 'package:flutter/material.dart';

Widget buildCallButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.call),
        onPressed: () {},
      ),
      Text('Call')
    ],
  );
}

Widget buildTextButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.message),
        onPressed: () {},
      ),
      Text('Text')
    ],
  );
}

Widget buildVideoButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.video_call),
        onPressed: () {},
      ),
      Text('Video')
    ],
  );
}

Widget buildEmailButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.mail),
        onPressed: () {},
      ),
      Text('Email')
    ],
  );
}

Widget buildDirectionButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.directions),
        onPressed: () {},
      ),
      Text('Directions')
    ],
  );
}

Widget buildPayButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.payment),
        onPressed: () {},
      ),
      Text('Pay')
    ],
  );
}

Widget buildPhone1() {
  return Card(
    child: ListTile(
      leading: Icon(Icons.call),
      title: Text('330-803-3390'),
      subtitle: Text(
        'mobile',
        style: TextStyle(color: Colors.grey),
      ),
      trailing: Icon(Icons.message),
    ),
  );
}

Widget buildPhone2() {
  return Card(
    child: ListTile(
      leading: Text(""),
      title: Text('330-803-3391'),
      subtitle: Text('other'),
      trailing: Icon(Icons.message),
    ),
  );
}

Widget email() {
  return Card(
    child: ListTile(
      leading: Icon(Icons.mail),
      title: Text('sarvesh@gmail.com'),
      subtitle: Text('work'),
    ),
  );
}

Widget address() {
  return Card(
    child: ListTile(
      leading: Icon(Icons.location_on),
      title: Text('234 Sunset St, Udupi'),
      subtitle: Text('home'),
      trailing: Icon(Icons.directions),
    ),
  );
}

Widget profileAction() {
  return Container(
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
  );
}
