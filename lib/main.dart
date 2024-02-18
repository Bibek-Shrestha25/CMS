import "package:cms/Model/model.dart";
import "package:flutter/material.dart";
import "Screens/Dashboard.dart";
import 'Screens/navigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(),
        home: Scaffold(
          drawer: const Navbar(),
          appBar: AppBar(
            title: const Text(
              "DashBoard",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25),
            ),
            backgroundColor: Colors.blueAccent,
          ),
          body: DashBoard(data: lmt),
        ),
      ),
    );
  }
}

List<IconModelType> lmt = [
  IconModelType(icon: "images/icons/library.png", iconName: "Library"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/icons/notif.png", iconName: "Notifications"),
  IconModelType(icon: "images/shoe.png", iconName: "Shoes"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/shoe.png", iconName: "Shoes"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
  IconModelType(icon: "images/profile.jpg", iconName: "profile"),
];
