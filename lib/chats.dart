import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 64, 215, 200),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 22, 171, 156),
        title: Text('Chats'),
        centerTitle: true,
        leading: Icon(Icons.menu),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
          ListTile(
            title: Text('Azmy'),
            leading: CircleAvatar(),
            subtitle: Text('Mahmoud'),
            trailing: Text('16:26'),
          ),
        ],
      ),
    );
  }
}
