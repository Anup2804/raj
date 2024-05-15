import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Section4 extends StatelessWidget {
  const Section4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30, top: 60),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Helpful article',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
              'Reading over come your finanical challenge and\nhelp you to achieve your goal',
              style: TextStyle(color: Colors.black)),
          Container(
              margin: EdgeInsets.symmetric(vertical: 40),
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(width: .5)),
              child: Center(
                  child: Text(
                'browse article',
                style: TextStyle(color: Colors.black),
              ))),
          Container(
            // color: Colors.orange,
            height: 400,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return Container(
                  height: 150,
                  width: 300,
                  margin: EdgeInsets.all(5),
                  // color: Colors.blueGrey,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Container(
                          height: 150,
                          width: 290,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'data:image/jpeg;base64,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',
                                fit: BoxFit.cover,
                              )),
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                        width: 300,
                        child: Stack(
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm3RFDZM21teuCMFYx_AROjt-AzUwDBROFww&usqp=CAU',
                              ),
                            ),
                            Positioned(
                                left: 10,
                                child: CircleAvatar(
                                  radius: 15,
                                )),
                            CircleAvatar(
                              radius: 15,
                            )
                          ],
                        ),
                      ),
                       Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),

                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
