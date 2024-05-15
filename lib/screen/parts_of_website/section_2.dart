import 'package:coin_chemistry/widgets/sub_title.dart';
import 'package:flutter/material.dart';

class Section2 extends StatelessWidget {
  const Section2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 30),
          child: Text(
            '#1 Exculisive private community',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Card(
            elevation: 5,
            child: SizedBox(
              height: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80, top: 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'join our tribe',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'A holistic Eco-system for',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'financial Wellbeing',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height:15,
                          ),
                          Text(
                            'Community support for well being',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SubTitile(title: 'Unlock secret financial skill'),
                              SizedBox(
                                width: 10,
                              ),
                              SubTitile(title: 'Become debt-free')
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SubTitile(title: 'Achieve your finanical goal Faster'),
                              SizedBox(
                                width: 10,
                              ),
                              SubTitile(title: 'Maximize your savings')
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SubTitile(title: 'Accelarate wealth creation-Start with zero'),
                              SizedBox(
                                width: 10,
                              ),
                              SubTitile(title: 'Boost your finanical intellegence')
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 120,
                                height: 40,
                                child: ElevatedButton(
                                  
                                    onPressed: () {}, child: Text('Join us')),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              SizedBox(
                                width: 150,
                                height: 40,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text('Learn more')),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Card(
                      child: SizedBox(
                        height: 450,
                        width: 550,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgJ0f9ZsDD1CGbK9ecciLF0BJNdXkKEqUS0A&usqp=CAU',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
