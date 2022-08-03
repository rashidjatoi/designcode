import 'package:flutter/material.dart';

class SidebarItem {
  SidebarItem(
      {required this.title, required this.icon, required this.background});
  String title;
  LinearGradient background;
  Icon icon;
}

var sidebarItem = [
  SidebarItem(
      title: "Home",
      icon: Icon(
        Icons.home,
        color: Colors.white,
      ),
      background: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF00AEFF),
            Color(0xFF0076FF),
          ])),
  SidebarItem(
      title: "Courses",
      icon: Icon(
        Icons.library_books,
        color: Colors.white,
      ),
      background: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF00AEFF),
            Color(0xFF0076FF),
          ])),
  SidebarItem(
      title: "Billing",
      icon: Icon(
        Icons.credit_card,
        color: Colors.white,
      ),
      background: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF00AEFF),
            Color(0xFF0076FF),
          ])),
  SidebarItem(
      title: "Setting",
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ),
      background: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF00AEFF),
            Color(0xFF0076FF),
          ])),
];
