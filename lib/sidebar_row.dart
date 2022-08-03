import 'package:designcode/model/sidebar.dart';
import 'package:flutter/material.dart';

class SidebarRow extends StatelessWidget {
  SidebarRow({required this.item});

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            width: 42,
            height: 42,
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: item.background),
            child: item.icon),
        SizedBox(
          width: 12,
        ),
        Text(item.title),
      ],
    );
  }
}
