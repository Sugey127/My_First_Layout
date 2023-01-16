import 'package:flutter/material.dart';
import 'button_Column.dart';

class button_Section extends StatelessWidget {
  const button_Section({super.key});
  
  @override
  Widget build(BuildContext context) {
    Color color=Theme.of(context).primaryColor;
        return Row(      
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            button_Column(color:color,icon: Icons.call,label: 'CALL'),
            button_Column(color:color,icon: Icons.near_me,label: 'ROUTE'),
            button_Column(color:color,icon: Icons.share,label: 'SHARE'),
          ],
       
        );
  }
}