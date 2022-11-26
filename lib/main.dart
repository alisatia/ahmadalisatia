import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import './home.dart';
import './kampus.dart';
import './profile.dart';

void main(){
  runApp(MyApp());
  }

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState()=> _MyAppState();
  }

class _MyAppState extends State<MyApp> {
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          title: Text('UTS Mobile'),
          ),
          body: [
            Home(),
            Kampus(),
            Profile(),
          ] [selectedPage],
        bottomNavigationBar: ConvexAppBar(
          backgroundColor:Colors.grey[600],
          style: TabStyle.flip,
          items: [
          TabItem(
            icon: Icons.home,
            title: "Home",
          ),
          TabItem(
            icon: Icons.school,
            title: "Kampus",
          ),
          TabItem(
            icon: Icons.person,
            title: "Profile",
          )
        ],
        initialActiveIndex: 0,
        onTap: (int i) {
          setState((){
            selectedPage = i;
          });
        },
        ),
        )
    );
  }
}
