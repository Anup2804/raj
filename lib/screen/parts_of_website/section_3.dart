import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Section3 extends StatelessWidget {
  const Section3({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          child: Text(
            'What clients have to say?',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 60, color: Colors.black),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            // color: Colors.blue,
            // height: 60,
            width: width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  // color: Colors.green[200],
                  width: width / 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Testimonial',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                      Text(
                        'Our happy and satisfied cutomers',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            color: Colors.grey),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      // color: Colors.green[300],
                      width: 50,
                      child: Text(
                        '1of3',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Container(
                      // color: Colors.green[400],
                      width: 110,
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(7)),
                            height: 50,
                            width: 50,
                            child:
                                Center(child: Icon(Icons.arrow_back_ios_new)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(7)),
                            height: 50,
                            width: 50,
                            child: Center(
                                child: Icon(Icons.arrow_forward_ios_rounded)),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          height: 500,
          width: width,
          // color: Colors.red[100],
          child: Stack(
            children: [
              SizedBox(
                height: 500,
                width: width / 1.5,
                // color: Colors.lime,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(7),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBU1ezySu8zHYcgikFO6uG1A95YJT7ndW_oA&usqp=CAU',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                right: 80,
                top: 60,
                child: Card(
                  child: SizedBox(
                    height: 400,
                    width: 500,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          height: 280,
          width: width,
          color: Color.fromARGB(91, 161, 169, 161),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    height: 1.5, // Line height
                  ),
                  maxLines: 3, // Maximum number of lines
                  overflow: TextOverflow.visible, // Overflow behavior
                  textAlign: TextAlign.start, // Text alignment
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Center(child: Text('Schedule Session')),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
