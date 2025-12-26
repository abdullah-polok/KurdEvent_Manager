import 'package:flutter/material.dart';

class UpcomingPage extends StatelessWidget {
  const UpcomingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> upcomingEvents = [
      {
        'title': 'Cybersecurity Workshop',
        'date': '28 Jan 2025',
        'time': '10:00 AM',
        'location': 'Erbil Tech Hub',
      },
      {
        'title': 'Flutter Dev Meetup',
        'date': '02 Feb 2025',
        'time': '2:00 PM',
        'location': 'Innovation Center',
      },
      {
        'title': 'Networking Seminar',
        'date': '10 Feb 2025',
        'time': '11:30 AM',
        'location': 'University Hall',
      },
      {
        'title': 'CTF Competition',
        'date': '18 Feb 2025',
        'time': '9:00 AM',
        'location': 'Online',
      },
      {
        'title': 'Flutter Dev Meetup',
        'date': '02 Feb 2025',
        'time': '2:00 PM',
        'location': 'Innovation Center',
      },
      {
        'title': 'Networking Seminar',
        'date': '10 Feb 2025',
        'time': '11:30 AM',
        'location': 'University Hall',
      },
      {
        'title': 'CTF Competition',
        'date': '18 Feb 2025',
        'time': '9:00 AM',
        'location': 'Online',
      },
    ];

    return ListView.builder(
      padding: EdgeInsets.all(16),
      itemCount:upcomingEvents.length,
      itemBuilder:(context,index){
        final event=upcomingEvents[index];
       return Card(
         margin:EdgeInsets.only(bottom:12),
         elevation:2,
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(8),
         ),
         child:ListTile(
               leading:Icon(Icons.event,color:Colors.blue),
               title:Text(event['title']!,style:TextStyle(fontSize:18,fontWeight:FontWeight.bold)),
               subtitle:Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   SizedBox(height: 4,),
                   Text('📅 ${event['date']}'),
                   Text('⏰ ${event['time']}'),
                   Text('📍 ${event['location']}'),

                 ],
               ),
           onTap: (){

           },
         )
       );
      },
    );
  }
}
