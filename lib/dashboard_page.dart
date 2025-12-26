import 'package:flutter/material.dart';
import 'upcoming_page.dart';
import 'completed_page.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    ///Use Default Tab Controller
    return DefaultTabController(length: 3, child:Scaffold(
      appBar:AppBar(
        title:Text('Events'),
        centerTitle:true,
        bottom: TabBar(
          indicatorColor:Colors.blue,
          unselectedLabelColor: Colors.grey.shade700,
          labelColor:Colors.blue.shade500,
          labelStyle:TextStyle(fontSize: 20),
          indicatorWeight:5,
          tabs: [
            Tab(icon:Icon(Icons.upcoming),text:"Upcoming"),
            Tab(icon: Icon(Icons.done),text:"Completed")
          ],
        ),
      ),
      body: TabBarView(children: [

      ]),
    ),
    );
  }
}
