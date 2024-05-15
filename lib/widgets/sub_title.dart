import 'package:flutter/material.dart';

class SubTitile extends StatelessWidget {

  final String title ;
  const SubTitile({super.key, required this.title});

  

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.arrow_drop_down_circle_rounded,color: Colors.grey[700],),
        Text(title,style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w200,
          color: Colors.grey[500]
        ),)
      ],
    );
  }
}