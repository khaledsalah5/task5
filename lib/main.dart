// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 133, 100),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/123.jpg'),
            radius: 85,
          ),
          Text(
            "Khaled Salah",
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'Schyler',
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Text(
            'BI DEVELOPER',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 66, 188, 142)),
          ),
          Divider(
            color: Colors.white,
            thickness: 2,
            indent: 50,
            endIndent: 50,
          ),
          Card(
            color: Colors.white,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Container(
            child: ListTile(
              title: Text("+20 1021215148"),
              leading: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 47, 133, 100),
              ),
              selectedTileColor: Colors.white,
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 15),
          ),
          Container(
            child: ListTile(
              title: Text("ks1345@fayoum.edu.eg"),
              leading: Icon(
                Icons.email,
                color: Color.fromARGB(255, 47, 133, 100),
              ),
              selectedTileColor: Colors.white,
            ),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
          )
        ],
      ),
    );
  }
}
