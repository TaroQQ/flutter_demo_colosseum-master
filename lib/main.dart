import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_demo_colosseum/superheroes_app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const BrocodevProjectsApp());
}

class BrocodevProjectsApp extends StatelessWidget {
  const BrocodevProjectsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: const SuperheroesApp(),
    );
  }
}
