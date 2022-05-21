import 'package:flutter/material.dart';
import 'package:notepad/model/list_model.dart';

import 'components/bottom_bar.dart';
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
      bottomNavigationBar:const customBottomBar(),
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

