import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HeaderScreen extends StatelessWidget {
  const HeaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: width,
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                // This is a title.
                width: width / 4.5,
                child: Center(
                    child: Text(
                  'jaytreeth katti',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                )),
              ),
              Expanded(
                // This  is  a navigation bar.
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'home',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'my story',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'membership',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        'workshop',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        'free finacial report',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        color: Colors.white,
                        height: 60,
                        width: 120,
                        child: Center(
                            child: Text(
                          'contact us',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Colors.black),
                        )),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.only(left: 100, top: 60),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // color: Colors.orange,
                width: 800,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Text(
                      'Make your\nDream Happen',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 68,
                          fontWeight: FontWeight.w600,
                          height: 1.1),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Hii! I am Jaytreeth Katti,Financial Wellbeing & Lifestyle Coach and the \n Founder of Coin Chemistry.',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Text('Come lets grow',style: TextStyle(fontSize: 15),),
              SizedBox(height: 3,),
              Row(
                children: [
                  Container(
                    height: 230,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(183, 17, 32, 30),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                      height: 230,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(183, 17, 32, 30),
                      )),
                ],
              )
            ],
          ),
        ))
      ],
    );
  }
}
