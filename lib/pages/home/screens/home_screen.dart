import 'package:flutter/material.dart';

import 'package:app/pages/profile/screens/profile_screen.dart';
import 'package:app/pages/wall/screens/wall_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _pageController = PageController();
  int _currentPage = 0;

  void _gotoPage(int page) {
    _pageController.animateToPage(
      page,
      duration: const Duration(milliseconds: 200),
      curve: Curves.bounceInOut,
    );

    setState(() {
      _currentPage = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ForDem'),
        centerTitle: true,
      ),
      body: PageView(
        controller: _pageController,
        children: const [
          WallScreen(),
          ProfileScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentPage,
        onTap: _gotoPage,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.feed),
            label: 'Wall',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
