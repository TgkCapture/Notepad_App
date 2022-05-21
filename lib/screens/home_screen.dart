import 'package:flutter/material.dart';
import 'package:notepad/model/list_model.dart';

import 'components/custom_appbar.dart';
import 'components/list_button.dart';
import 'components/list_data.dart';
import 'components/searchBar.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.blue.withOpacity(0.5), spreadRadius: 2.0, blurRadius: 8.0)]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.space_dashboard_rounded)),
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.blue[400],
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.add,
              color: Colors.white,),
            ),

            IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.person_outline_rounded))
          
          ],
        ),
      ),
      body: SafeArea(
          child: ListView(
        children:const [
          //appbar section
           CustomAppBar(),
          //search section
           searchBar(),
           listButtonContainer(),




          
          listData(),
          
        ],
      )),
    );
  }
}
