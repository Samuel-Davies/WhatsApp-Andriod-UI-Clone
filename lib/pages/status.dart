import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 49, 86, 51),
        onPressed: () {},
        child: const Icon(
          Icons.person_add_alt_rounded,
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/user-3.png'),
              radius: 30,
            ),
            title: const Text(
              "My Status",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            subtitle: const Text(
              'Just now 11:01Am',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: const Icon(
              Icons.more_horiz,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.grey[300],
            height: 33,
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Recent updates",
                style: TextStyle(
                  color: Color.fromARGB(255, 52, 158, 57),
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/user-2.png"),
              radius: 30,
            ),
            title: const Text(
              'Prince Bioh',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            subtitle: const Text(
              '35m ago',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/user-3.png"),
              radius: 30,
            ),
            title: const Text(
              'Maya',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            subtitle: const Text(
              '45m ago',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
