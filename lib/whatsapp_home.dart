import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/call_screen.dart';
import 'package:whatsapp_clone/pages/chat_screen.dart';

import 'package:whatsapp_clone/pages/camera_screen.dart';

import 'package:whatsapp_clone/pages/status_screen.dart';


class WhatsAppHome extends StatefulWidget{
  _WhatsAppHomeState createState()=> new _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> with SingleTickerProviderStateMixin {
  late TabController _tabController;   //

  void initState(){
    super.initState();
   _tabController= new TabController(vsync: this, initialIndex:1,length: 4);
  }

  Widget build(BuildContext context){
    return new Scaffold(   //
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text:" CHATS"),
            new Tab(text:"STATUS"),
            new Tab(text:"CALLS"
            ),
          ],
        ),
        actions: <Widget> [
          new Icon(Icons.search), new Padding(padding:const EdgeInsets.symmetric(horizontal: 5.0),) ,new Icon(Icons.more_vert)
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),


        ],
        ),
        floatingActionButton: new FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: new Icon(Icons.message, color:Colors.white),
          onPressed: ()=> print("open chats")
          ) ,
    );
  }
}
        





           