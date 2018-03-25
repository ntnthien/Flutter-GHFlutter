import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'strings.dart';

void main() => runApp(new GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Strings.appTitle,
      home: new GHFlutter(),
    );
  }
}

class GHFlutter extends StatefulWidget {
  @override
  createState() => new GHFlutterState();
}

class GHFlutterState extends State<GHFlutter> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(Strings.appTitle),
      ),
      body: new Text(Strings.appTitle),
    );
  }
}
