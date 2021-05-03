import 'package:crud/app/views/login/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Index());
}

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: 'Crud',
      initialRoute: '/',
      routes: {'/': (context) => LoginView()},
    );
  }
}
