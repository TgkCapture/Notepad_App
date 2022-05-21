import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';


class Product {
  final String title, desc;
  final Color color;
  Product({
    required this.title,
    required this.desc,
    required this.color  });
}

List<Product> products = [
  Product(title: "Health", 
  color: Color(0xFF71b8ff), 
  desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit.Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem."),
  
  Product(title: "Food", 
  color: Color(0xFFff6374), 
  desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit.Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem."),
  
  Product(title: "Shop List", 
  color: Color(0xFFffaa5b), 
  desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit.Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem."),
  
  Product(title: "Team Meetinng", 
  color: Color(0xFF9ba0fc), 
  desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit.Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem."),
];


 


