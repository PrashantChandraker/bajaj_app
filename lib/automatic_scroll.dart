import 'package:flutter/material.dart';

class AutoScroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            elevation: 4, // Customize the card elevation
            margin: const EdgeInsets.all(16), // Add some margin around the card
            child: SizedBox(
              height: 150,
              width: 350, // Use the full width of the card
              child: Stack(
                children: [
                  ClipRRect(
                     borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                    image: AssetImage(
                        'assets/dog.jpg'), // Reference your image from assets
                    fit: BoxFit.cover,
                    width: double.maxFinite,
                    // Ensure the image takes up the full width
                  ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(16.0),
                      alignment: Alignment.bottomLeft,
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Text(
                                  'Enjoy your Vaccation with us',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 55, left: 110),
                            child: Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.yellowAccent),
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 15, top: 6),
                                    child: Text('Plan Today'),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Colors.green.shade900,
                    Colors.green.shade300,
                  ])),
              height: 150,
              width: 350,
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25, left: 25),
                        child: Text(
                          'Instant used car loan upto',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                  const Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        '₹  75000',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ]),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          height: 30,
                          width: 120,
                          child: const Padding(
                            padding: EdgeInsets.only(left: 25, top: 6),
                            child: Text('Apply now'),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
