import 'package:flutter/material.dart';
import './status.dart';
import './chats.dart';
import 'calls.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 49, 86, 51),
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "WhatsApp",
              style: TextStyle(fontSize: 20),
            ),
          ),
          leadingWidth: 140,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
          bottom: const TabBar(tabs: [
            Tab(
              text: 'CHATS',
            ),
            Tab(
              text: 'STATUS',
            ),
            Tab(
              text: 'CALLS',
            )
          ]),
        ),
        body: const TabBarView(
          children: [
            Chats(),
            Status(),
            Calls(),
          ],
        ),
        
      ),
    );
  }
}
