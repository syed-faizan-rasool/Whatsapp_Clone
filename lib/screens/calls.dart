import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // const Text(
        //   'Calls',
        //   style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
        // ),
        const ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  // backgroundColor: Colors.teal,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.freepik.com/256/6994/6994770.png' )),
                title: Text('Create call link' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),
                subtitle: Text('Share a link for your whatsapp call'),
                // trailing:  Icon ((Icons.video_call),),
              ),
        Expanded(
          child:ListView.builder(

            itemCount: 100,
            itemBuilder: (context, index) {
              return const ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
                title: Text('Faizan Shah'),
                subtitle: Align(
                  alignment: Alignment.topLeft,
                  child: Text('35 min ago'),
                ),
                trailing:  Icon  (1 /2 == 1 ? Icons.phone : Icons.video_call),
              );
            },
          ),
        ),
    //     SizedBox(height:350),
    //      ListTile(
    //             leading: CircleAvatar(
    //                 backgroundImage: NetworkImage(
    //                     'https://images.pexels.com/photos/432059/pexels-photo-432059.jpeg?auto=compress&cs=tinysrgb&w=400')),
    //  ), 
    ],
    );
  }
}
