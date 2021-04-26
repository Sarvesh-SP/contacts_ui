import 'package:flutter/material.dart';

Widget buildCallButton() {
  return Column(
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.call),
        color: Colors.green,
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
        color: Colors.green,
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
        color: Colors.green,
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
        color: Colors.green,
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
        icon: Icon(Icons.location_pin),
        color: Colors.green,
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
        color: Colors.green,
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
      title: Text('330-803-3391'),
      subtitle: Text('other'),
      trailing: Icon(Icons.message),
    ),
  );
}
