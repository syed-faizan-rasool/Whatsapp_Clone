// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   // static const String id = 'Home_Page';
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// int current_Index = 0;

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  SafeArea(
//         child: Column(
//           children: [
//         const    Text(
//               'Chats',
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
//             ),
//             // ListView.builder(
//             //   itemCount: 100,
//             //   itemBuilder: (context, index) {
//             //     return const ListTile(
//             //       leading: CircleAvatar(
//             //           backgroundImage: NetworkImage(
//             //               'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
//             //       title: Text('Faizan Shah'),
//             //       subtitle: Text('How are you brother..?'),
//             //       trailing: Text('6:27 Am '),
//             //     );
//             //   },
//             // ),
//             Container(
//               alignment: Alignment.center,
//               child: const Text('Communities'),
//             ),
//             const Text(
//               'Status',
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
//             ),
//             // ListView.builder(
//             //   itemCount: 100,
//             //   itemBuilder: (context, index) {
//             //     return const ListTile(
//             //       leading: CircleAvatar(
//             //           backgroundImage: NetworkImage(
//             //               'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
//             //       title: Text('Faizan Shah'),
//             //       subtitle: Align(
//             //         alignment: Alignment.topLeft,
//             //         child: Icon(Icons.phone),
//             //       ),
//             //       trailing: Text('6:27 Am '),
//             //     );
//             //   },
//             // ),
//             // Container(
//             //   alignment: Alignment.center,
//             //   child: const Text('Calls'),
//             // ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
      
//         type: BottomNavigationBarType.fixed,
//         backgroundColor: const Color.fromARGB(179, 237, 233, 233),
// //       fixedColor: Colors.black,
// // unselectedItemColor: Colors.red,
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.chat_bubble_outlined),
//             label: 'Chats',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.group_add_rounded),
//             label: 'Communities',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.update),
//             label: 'Status',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.phone),
//             label: 'Calls',
//           ),
//         ],

//         currentIndex: current_Index,
//         onTap: (index) {
//           setState(() {
//             current_Index = index;
//           });
//         },
//         // selectedItemColor: Colors.blue,
//         // onTap: _onItemTapped,
//       ),
//       // body:Actions(actions: text, child: child) ,

//       // bottom: Tab(text: ' ',),

//       // centerTitle: true,
//       //   bottom: const TabBar(tabs: [
//       //     Tab(
//       //       child: Icon(Icons.camera_alt_rounded),
//       //     ),
//       //     Tab(
//       //       child: Text('Chats'),
//       //     ),
//       //     Tab(
//       //       child: Text('Status'),
//       //     ),
//       //     Tab(
//       //       child: Text('Calls'),
//       //     ),
//       //   ]),
//       //   actions: [
//       //     PopupMenuButton(
//       //         icon: const Icon(Icons.search),
//       //         itemBuilder: (context) => [
//       //               const PopupMenuItem(child: Text('Search by Name')),
//       //             ]),
//       //     PopupMenuButton(
//       //       icon: const Icon(
//       //         Icons.more_vert_outlined,
//       //       ),
//       //       itemBuilder: (context) => [
//       //         const PopupMenuItem(value: 1, child: Text('Profile')),
//       //         const PopupMenuItem(value: 2, child: Text('New Group')),
//       //         const PopupMenuItem(value: 3, child: Text('Settings')),
//       //         const PopupMenuItem(value: 4, child: Text('LogOut')),
//       //       ],
//       //     )
//       //   ],
//       // ),
//       // body: TabBarView(
//       //   children: [
//       //     const Text(
//       //       'Camera',
//       //       style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
//       //     ),

//       //     ListView.builder(
//       //       itemCount: 100,
//       //       itemBuilder: (context, index) {
//       //         return const ListTile(
//       //           leading: CircleAvatar(
//       //               backgroundImage: NetworkImage(
//       //                   'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
//       //           title: Text('Faizan Shah'),
//       //           subtitle: Text('How are you brother..?'),
//       //           trailing: Text('6:27 Am '),
//       //         );
//       //       },
//       //     ),

//       //      const Text(
//       //       'Status',
//       //       style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
//       //     ),
//       //     
//       //   ],
//       // ),
//     );
//   }
// }
