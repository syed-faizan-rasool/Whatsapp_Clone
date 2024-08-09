import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/screens/calls.dart';
import 'package:whatsapp/screens/chats.dart';
import 'package:whatsapp/screens/communities.dart';
import 'package:whatsapp/screens/status.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _CustomBottomNavigationBarState createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.white)),
        backgroundColor: Colors.teal,
        actions: [
          PopupMenuButton(
              icon: const Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
              ),
              itemBuilder: (context) => [
                    const PopupMenuItem(
                        child: Text(
                      'Camera currently not available!',
                      style: TextStyle(color: Color.fromARGB(255, 5, 5, 5)),
                    )),
                  ]),
          PopupMenuButton(
              icon: const Icon(Icons.search, color: Colors.white),
              itemBuilder: (context) => [
                    const PopupMenuItem(child: Text('Search by Name')),
                  ]),
          PopupMenuButton(
            icon: const Icon(Icons.more_vert_outlined, color: Colors.white),
            itemBuilder: (context) => [
              const PopupMenuItem(value: 1, child: Text('Profile')),
              const PopupMenuItem(value: 2, child: Text('New Group')),
              const PopupMenuItem(value: 3, child: Text('Settings')),
              const PopupMenuItem(value: 4, child: Text('LogOut')),
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: _buildScreens()[_currentIndex],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: _currentIndex,
        backgroundColor: Colors.transparent,
        color: Colors.teal,
        buttonBackgroundColor: Colors.teal,
        height: 60,
        items: _navBarsItems(),
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  List<Widget> _buildScreens() {
    return [
      const ChatsScreen(),
      const StatusScreen(),
      const CommunitiesScreen(),
      const CallsScreen(),
     
    ];
  }

  List<Widget> _navBarsItems() {
    return [
      const Icon(Icons.chat_bubble_outline, color: Colors.white),
      const Icon(Icons.update_sharp, color: Colors.white),
      const Icon(Icons.groups_2_rounded, color: Colors.white),
      const Icon(Icons.phone, color: Colors.white),
      
    ];
  }
}
