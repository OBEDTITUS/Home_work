import 'package:flutter/material.dart';

class Bottomsection extends StatefulWidget {
  const Bottomsection({super.key});

  @override
  State<Bottomsection> createState() => _BottomsectionState();
}

class _BottomsectionState extends State<Bottomsection> {
  int selectedindex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: selectedindex,
      onTap: _navigateBottomBar,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),

        BottomNavigationBarItem(
          icon: Icon(Icons.signal_cellular_alt),
          label: "Progress",
        ),
      ],
    );
  }
}
