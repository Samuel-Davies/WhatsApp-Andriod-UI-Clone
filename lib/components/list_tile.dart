import 'package:flutter/material.dart';

class ListTileItem extends StatelessWidget {
  const ListTileItem(
      {super.key,
      required this.assetUrl,
      required this.title,
      required this.subtitle,
      required this.trailing});

  final String assetUrl;
  final String title;
  final String subtitle;
  final String trailing;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){},
      leading: CircleAvatar(
        backgroundImage: AssetImage(assetUrl),
        radius: 30,
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: Text(
        trailing,
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
