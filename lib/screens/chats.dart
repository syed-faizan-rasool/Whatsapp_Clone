import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        Expanded(
          child: ListView.builder(
            itemCount: 100,
            itemBuilder: (context, index) {
              return const ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
                title: Text('Faizan Shah'),
                subtitle: Text('How are you brother..?'),
                trailing: Text('6:27 Am '),
              );
            },
          ),
        ),
      ],
    );
  }
}
