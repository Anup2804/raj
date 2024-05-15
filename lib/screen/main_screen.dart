import 'package:coin_chemistry/screen/parts_of_website/section_1.dart';
import 'package:coin_chemistry/screen/parts_of_website/banner.dart';
import 'package:coin_chemistry/screen/parts_of_website/section_2.dart';
import 'package:coin_chemistry/screen/parts_of_website/section_3.dart';
import 'package:coin_chemistry/screen/parts_of_website/section_4.dart';
import 'package:coin_chemistry/screen/parts_of_website/section_5.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: width,
            height: 700,
            color: Color.fromARGB(228, 17, 32, 30),
            child: HeaderScreen(),
          ),
          SizedBox(
            // color: Colors.amber,
            width: width,
            child: SectionScreen(),
          ),
          Section2(),
          Section3(),
          Section4(),
          Section5()
        ]),
      ),
    );
  }
}
