import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SectionScreen extends StatelessWidget {
  const SectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50, top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'how i got here',
            style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w600),
          ),
          Divider(),
          Container(
            // color: Colors.blueGrey,
            height: 600,
            child: Row(
              children: [
                SizedBox(
                  height: double.infinity,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '20+',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 150,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'years of exprience',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            height: .1),
                      )
                    ],
                  ),
                ),
                Container(
                    // color: Colors.blue,
                    height: double.infinity,
                    width: MediaQuery.of(context).size.width / 1.5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            height: 1.5, // Line height
                          ),
                          maxLines: 3, // Maximum number of lines
                          overflow: TextOverflow.visible, // Overflow behavior
                          textAlign: TextAlign.start, // Text alignment
                        ),
                      ],
                    ))
              ],
            ),
          ),
          Divider(),
          
        ],
      ),
    );
  }
}
