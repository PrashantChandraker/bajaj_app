import 'package:flutter/material.dart';

class Secondcard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                  Card(
                    elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 4, 13, 53),
                        borderRadius: BorderRadius.circular(10.0)),
                    width: 350,
                    height: 150,
                    child: const Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 12, left: 20),
                                  child: Text(
                                    'Bajaj Pay',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,fontSize: 20),
                                  ),
                                ),
                              
                                Padding(
                                  padding: EdgeInsets.only(top: 12,left: 70),
                                  child: Text(
                                    '8827530290@absfpay',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                           
                          ],
                        ),
                         Padding(
                           padding: EdgeInsets.only(top: 20,left: 10,right: 10),
                           child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Icon(Icons.payments_rounded,size: 40,color: Colors.white,),
                                       Text('UPI',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.paypal_rounded,size: 40,color: Colors.white,),
                                       Text('Wallet',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.add,size: 40,color: Colors.white,),
                                       Text('Add',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.book_outlined,size: 40,color: Colors.white,),
                                      Text('Passbook',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                ],
                              ),
                         ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 29, 22, 19),
                        borderRadius: BorderRadius.circular(10.0)),
                    width: 350,
                    height: 150,
                    child: const Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 5, left: 10),
                              child: Text(
                                'EMI Network card',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,fontSize: 20),
                              ),
                            ),
                           
                          ],
                        ),
                         Padding(
                           padding: EdgeInsets.only(top: 20,left: 10,right: 10),
                           child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Icon(Icons.wallet,size: 40,color: Colors.white,),
                                       Text('EMI Card',style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.transform_sharp,size: 40,color: Colors.white,),
                                       Text('Transaction',style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.home_repair_service,size: 40,color: Colors.white,),
                                       Text('Partners',style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.local_offer_outlined,size: 40,color: Colors.white,),
                                      Text('Offers',style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                ],
                              ),
                         ),
                      ],
                    ),
                  ),
                ),
                 Card(
                    elevation: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 4, 13, 53),
                        borderRadius: BorderRadius.circular(10.0)),
                    width: 350,
                    height: 150,
                    child: const Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 12, left: 20),
                                  child: Text(
                                    'Bajaj Pay',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,fontSize: 20),
                                  ),
                                ),
                              
                                Padding(
                                  padding: EdgeInsets.only(top: 12,left: 70),
                                  child: Text(
                                    '8827530290@absfpay',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                           
                          ],
                        ),
                         Padding(
                           padding: EdgeInsets.only(top: 20,left: 10,right: 10),
                           child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Icon(Icons.payments_rounded,size: 40,color: Colors.white,),
                                       Text('UPI',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.paypal_rounded,size: 40,color: Colors.white,),
                                       Text('Wallet',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.add,size: 40,color: Colors.white,),
                                       Text('Add',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                  Spacer(flex: 1,),
                                  Column(
                                    children: [
                                      Icon(Icons.book_outlined,size: 40,color: Colors.white,),
                                      Text('Passbook',style: TextStyle(color: Colors.orange),),
                                    ],
                                  ),
                                ],
                              ),
                         ),
                      ],
                    ),
                  ),
                ),
                
              ],
            ),
          );
  }

}
