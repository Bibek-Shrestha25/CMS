import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('EliteNewar'),
            accountEmail: const Text('EliteNewar@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("images/profile.jpg"),
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notification"),
          ),
          const ListTile(
            leading: Icon(Icons.contact_page),
            title: Text("Contact"),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          const ListTile(
            leading: Icon(Icons.report),
            title: Text("Report"),
          )
        ],
      ),
    );
  }
}
