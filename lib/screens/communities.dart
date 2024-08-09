import 'package:flutter/material.dart';

class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SafeArea(child: Scaffold(
     body:   Column(
      crossAxisAlignment:CrossAxisAlignment.start,
       children: [
        SizedBox(height: 10,),
         Row(
          children: [
            
            Padding(padding: EdgeInsets.all(10)),
         
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZDUSlNDZc3w79auuzuqSC8Dj_Iwy1lBSORA&usqp=CAU'),
            ),
            SizedBox(width: 5),
            Text('New Community' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),)
              ],
         ),
         // ignore: unnecessary_const
         const Divider(
            height: 35,
            thickness: 5,
            color: Colors.grey,
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
         
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEamHHKvf47LdGoJo-5eqYA0pAFqWz8Mw3_g&usqp=CAU'),
            ),
            SizedBox(width: 5),
            Text('Islamic Talks' , style: TextStyle(fontSize: 20 , fontWeight:FontWeight.w500),)
            ],
          ),
           const Divider(
            height: 35,
            thickness: 1,
            color: Colors.grey,
          ),
            Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
         
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage('https://cdn.vectorstock.com/i/preview-1x/68/70/announcement-icon-black-filled-sign-vector-41626870.jpg'),
            ),
            SizedBox(width: 5),
            Text('Announcements' , style: TextStyle(fontSize: 20 , fontWeight:FontWeight.w500),)
            ],
          ),
          SizedBox(height: 25,),
            Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
         
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage('https://i.ytimg.com/vi/QY7X6A-ZMLs/hqdefault.jpg'),
            ),
            SizedBox(width: 5),
            Text('Deeni Masaail' , style: TextStyle(fontSize: 20 , fontWeight:FontWeight.w500),)
            ],
          ),
          SizedBox(height: 30,),
          Text('         >     View all' , style: TextStyle(fontSize: 15),),

          
          const Divider(
            height: 35,
            thickness: 1,
            color: Colors.grey,
          ),
       ],
     )
    ));
  }
}