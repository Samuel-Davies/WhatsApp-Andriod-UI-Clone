import 'package:flutter/material.dart';
import '../components/list_tile.dart';



class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTileItem(assetUrl: "assets/images/user-4.png", title: 'Yours', subtitle: 'Outgoing', trailing: 'Friday',),
          ListTileItem(assetUrl: "assets/images/user-1.png", title: 'Maya', subtitle: 'Missed', trailing: '20/04/2022',),
          ListTileItem(assetUrl: "assets/images/user-2.png", title: 'Prince Bioh', subtitle: 'Outgoing', trailing: 'Friday',),
          ListTileItem(assetUrl: "assets/images/user-4.png", title: 'Yours', subtitle: 'Outgoing', trailing: 'Friday',),
        ],
      )
    );
  }
}
