import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(7.0),
            child: Row(
              children: [
                const Text(
                  'Status',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 260,
                ),
                PopupMenuButton(
                  icon: const Icon(Icons.more_vert_outlined, color: Colors.black),
                  itemBuilder: (context) => [
                    const PopupMenuItem(value: 1, child: Text('New Status')),
                    const PopupMenuItem(value: 2, child: Text('Update Status')),
                    const PopupMenuItem(value: 3, child: Text('Delete Status')),
                    const PopupMenuItem(value: 4, child: Text('Blocked Status')),
                  ],
                ),
              ],
            ),
          ),
          //  SizedBox(width: 10),
          //  const Divider(
          //   height: 25,
          //   thickness: 0,
          //   color: Colors.black,
          //  ),
          
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(
                                'https://cdn4.vectorstock.com/i/1000x1000/08/38/avatar-icon-male-user-person-profile-symbol-vector-20910838.jpg')),
              ),
              Text(' My status \n Tap to add new updates' , style: TextStyle(fontSize: 17 ,),)
            ],
          ),
          SizedBox(height: 25,),
          Text('      Recent updates:'),
                          SizedBox(height: 20,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqs0mrT2cYOrCjRVe7Gp9A-Fvr6Lx9XHeiwQ&usqp=CAU')),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnsrDIEvWXAAAMyzg7qOjPyJD_bmq1Ak1WIIBl2d3XHXIm3Y1mppVLz8BlYB4wp5Fihac&usqp=CAU')),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRxn25tmWFKBAe3QBo3_9JZJAI5gCpZA16q8erTy6nLalT-qZO1mvHiCOwvnEy-cFllFA&usqp=CAU')),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://geotimes.id/wp-content/uploads/2018/02/islam-fact-e1506298204704.jpg')),
                ),
                const SizedBox(
                  width: 10,
                ),
                     Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAUSPSA2VLtbffEQF-npBxMx07tIv4BeWCG3NgbQfwX-rGTzBOmFUExiu-tF7IT2l_3HI&usqp=CAU')),
                ),
                    const SizedBox(width: 10,),
                     Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQScCFXUngeu7kcGB6ziP_d6V1Z75_EX4VYJgMYYYsAgp5hbLFNGJb0Z77xY1QAaQBQpqo&usqp=CAU')),
                ),
                    const SizedBox(width: 10,),
                     Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://media.istockphoto.com/id/1291549435/photo/dome-of-an-old-mosque-with-a-crescent.jpg?s=612x612&w=0&k=20&c=XnfKAsrkX4vl6B7vhQf3bXve-3egqS9iQLz2nQope5Y=')),
                ),
                    const SizedBox(width: 10,),
                     Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal, width: 5),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://dailytrust.com/wp-content/uploads/2022/04/islam-muslim-symbol-png-transparent-png.png')),
                ),
              ],
            ),
          ),
          const Divider(
            height: 35,
            thickness: 0,
            color: Colors.black,
          ),
          Row(
            children: [
              const Text(
                'Channels',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                width: 240,
              ),
              PopupMenuButton(
                icon: const Icon(Icons.add, color: Colors.black),
                itemBuilder: (context) => [
                  const PopupMenuItem(
                      value: 2, child: Text('Create New Channels')),
                  const PopupMenuItem(value: 1, child: Text('Add Channels')),
                  const PopupMenuItem(value: 3, child: Text('Delete Channels')),
                ],
              ),
            ],
          ),
           Container(
            padding:EdgeInsets.all(20),
            margin: EdgeInsets.all(22),
            decoration: BoxDecoration(border: Border.all()),
             child: const Column(
               children: [
                 Row(
                  children: [
                         CircleAvatar(
                          radius: 50,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0R1ZfPmxOTu5j_bLt4sh5RV64a-sFzuzTNg&usqp=CAU')),
                                SizedBox(width: 10,),
                         Text('Islam Follower' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),
                      
                         
                ], ),
                                SizedBox(width: 10,),
                 
                Text('Islam is an Abrahamic monotheistic religion centered on the Quran and the teachings of Muhammad, the religions founder. '),
               ],
             ),
           ),
           
           Container(
            padding:EdgeInsets.all(20),
            margin: EdgeInsets.all(22),
            decoration: BoxDecoration(border: Border.all()),
             child: const Column(
               children: [
                 Row(
                  children: [
                         CircleAvatar(
                          radius: 50,
                            backgroundImage: NetworkImage(
                                'https://imageio.forbes.com/specials-images/imageserve/645c9f5b9a8c05b67fe63665/0x0.jpg?format=jpg&height=600&width=1200&fit=bounds')),
                                SizedBox(width: 10,),
                         Text('FC Barcelona' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),
                      
                         
                ], ),
                                SizedBox(width: 10,),
                 
                Text('What is a short note on FC Barcelona The FC Barcelona is a club with many superlatives: with approximately 162,000 members it is the second largest sports club in the world.'),
               ],
             ),
           ),
            Container(
            padding:EdgeInsets.all(20),
            margin: EdgeInsets.all(22),
            decoration: BoxDecoration(border: Border.all()),
             child: const Column(
               children: [
                 Row(
                  children: [
                         CircleAvatar(
                          radius: 50,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSERBpXCFPv1j9FYwKaiXhhpQRj3XYmquX5Dg0YV9yiKvFlCTAiPZav8JqWbB2dm5h-ibM&usqp=CAU')),
                                SizedBox(width: 10,),
                         Text('Ajmal Raza Qadri' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),
                      
                         
                ], ),
                                SizedBox(width: 10,),
                 
                Text('Peer Ajmal Raza Qadri  (محمّد اجمل رضا قادری) is a Pakistani Sunni , Sufi  Muslim scholar, preacher and a youtuber. He is notable for his speeches on various Islamic subjects.Peer Ajmal Raza Qadri resides in Gujranwala (city in Pakistan).'),
               ],
             ),
           ),
          
        ],
      ),
    );
  }
}
