import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Section5 extends StatelessWidget {
  const Section5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'jaytreeth katti',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 350,
                  height: 220,
                  // color: Colors.amber[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'About',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Jaytreeth katti  is a financial wellbeing & \nLifestyle Coach and the  Founder of  Coin \nchemistry.He  is on a mission to help people \nSTOP worrying about money and live a\nQuality Life! ',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 350,
                  height: 220,
                  // color: Colors.amber[300],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Contact',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '+91 779  824 5824',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.black),
                      ),
                      Text(
                        'connect@jayteerth.com',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.black),
                      ),
                      Text(
                        'd-4/14, Ganga height,koregaon,\npark annex,pune 411036 india',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 220,
                  // color: Colors.amber[400],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Main Link',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'home',
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        'testimonials',
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        'next event',
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 220,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Social media',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)),
                            height: 40,
                            width: 40,
                            child: Icon(Icons.message),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)),
                            height: 40,
                            width: 40,
                            child: Icon(Icons.message),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(10)),
                            height: 40,
                            width: 40,
                            child: Icon(Icons.message),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Divider()
          ],
        ),
      ),
    );
  }
}
