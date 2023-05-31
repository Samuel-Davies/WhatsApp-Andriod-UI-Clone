import 'package:flutter/material.dart';
import '../components/list_tile.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 49, 86, 51),
        onPressed: () {},
        child: const Icon(
          Icons.message,
        ),
      ),
      body: ListView(
        children: const [
          ListTileItem(
            assetUrl: 'assets/images/user-1.png',
            title: 'Lily',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-2.png',
            title: 'Prince Bioh',
            trailing: '8:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-3.png',
            title: 'Brenda Sonne Yeng',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-4.png',
            title: 'Yours',
            trailing: '7:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-1.png',
            title: 'Lily',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-2.png',
            title: 'Prince Bioh',
            trailing: '8:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-3.png',
            title: 'Brenda Sonne Yeng',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-4.png',
            title: 'Yours',
            trailing: '7:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-1.png',
            title: 'Lily',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-2.png',
            title: 'Prince Bioh',
            trailing: '8:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-3.png',
            title: 'Brenda Sonne Yeng',
            trailing: '9:30PM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
          ListTileItem(
            assetUrl: 'assets/images/user-4.png',
            title: 'Yours',
            trailing: '7:30AM',
            subtitle: 'Tried extracting the widget and it worked',
          ),
        ],
      ),
    );
  }
}
