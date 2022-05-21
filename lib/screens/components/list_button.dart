import 'package:flutter/material.dart';


class listButtonContainer extends StatelessWidget {
  const listButtonContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          listButton(isActive: true, press: () {  }, title: 'Notes',),
          listButton(press: () {  }, title: 'To Do',),
          listButton(press: () {  }, title: 'Blog',),
        ],
      ),
    );
  }
}

class listButton extends StatelessWidget {
    listButton({
    Key? key, 
    this.isActive=false,
    required this.title, 
    required this.press,
  }) : super(key: key);
final String title;
final VoidCallback press;
bool isActive;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: press,
      child: Text(title,
      style: TextStyle(
        fontSize: 19,
        color: isActive ==true ? Colors.blue[400] : Colors.black54,
        fontWeight:isActive==true? FontWeight.bold : FontWeight.normal
      ),)
    );
  }
}

