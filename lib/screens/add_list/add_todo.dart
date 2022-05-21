import 'package:flutter/material.dart';

class Addtodo extends StatefulWidget {
  const Addtodo({ Key? key }) : super(key: key);

  @override
  _AddtodoState createState() => _AddtodoState();
}

class _AddtodoState extends State<Addtodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actionsIconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(
          onPressed: () {}, 
          icon: const Icon(
            Icons.push_pin_outlined,
          ),
          ),
          IconButton(
          onPressed: () {}, 
          icon: const Icon(
            Icons.notifications_outlined,
          ),
          ),
          IconButton(
          onPressed: () {}, 
          icon: const Icon(
            Icons.dashboard_outlined,
          ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            TextFormField(
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,          
              ),
              decoration: const InputDecoration(                
                hintText: "enter title",
                
                enabledBorder: OutlineInputBorder(borderSide: BorderSide.none,),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                )
              ),
            ),
            
          TextFormField(
              style: const TextStyle(
                
                fontSize: 16,
                color: Colors.black,          
              ),
              decoration: const InputDecoration(                
                hintText: "enter your description ",
                
                enabledBorder: OutlineInputBorder(borderSide: BorderSide.none,),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                )
              ),
            ),  
          ],
        ),
      ),
    );
  }
}