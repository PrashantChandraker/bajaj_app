import 'package:flutter/material.dart';

class Billrecharge extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Row(
            children: [
              Card(
                color: Colors.white,
                elevation: 5,
                child: Container(
                  
                  height: 150,
                   width: MediaQuery.of(context).size.width * 0.9795, 
                   child: const Column(
                     children: [
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 15,left: 20),
                            child: Text('Bills & Recharge',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                          ),
                          Spacer(flex: 1,),
                          Padding(
                            padding: EdgeInsets.only(top: 15,right: 20),
                            child: Text('View All',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.orange),),
                          ),
                        ],
                       ),
                       Row(
                        children: [
                         Padding(
                           padding: EdgeInsets.only(top: 20,left: 5),
                           child: Column(
                            children: [
                             Icon(Icons.notes_sharp,size: 40,color: Color.fromARGB(255, 75, 107, 133),),
                             SizedBox(height: 5,width: 1,),
                             Text('Mobile',style: TextStyle(fontWeight: FontWeight.w600),),
                             Text('Recharge',style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                           ),
                         ),
                         Spacer(flex: 1),
                         Padding(
                           padding: EdgeInsets.only(top: 1),
                           child: Column(
                            children: [
                             Icon(Icons.lightbulb_circle_rounded,size: 40,color: Colors.yellowAccent,),
                             SizedBox(height: 5,width: 1,),
                             Text('Electricity',style: TextStyle(fontWeight: FontWeight.w600),),
                             
                            ],
                           ),
                         ),
                          Spacer(flex: 1,),
                         Padding(
                           padding: EdgeInsets.only(top: 20),
                           child: Column(
                            children: [
                             Icon(Icons.control_point_duplicate_sharp,size: 40,color: Colors.blue,),
                             SizedBox(height: 5,width: 1,),
                             Text('Loan',style: TextStyle(fontWeight: FontWeight.w600),),
                             Text('Repayment',style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                           ),
                         ),
                          Spacer(flex: 1,),
                         Padding(
                           padding: EdgeInsets.only(top: 20),
                           child: Column(
                            children: [
                             Icon(Icons.blinds_closed,size: 40,color: Color.fromARGB(255, 73, 245, 193),),
                             SizedBox(height: 5,width: 1,),
                             Text('Credit Card',style: TextStyle(fontWeight: FontWeight.w600),),
                             Text('Bill',style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                           ),
                         ),
                         Spacer(flex: 1,),
                         Padding(
                           padding: EdgeInsets.only(top: 1,right: 5),
                           child: Column(
                            children: [
                             Icon(Icons.gas_meter_outlined,size: 40,color: Colors.red,),
                             SizedBox(height: 5,width: 1,),
                             Text('LPG Gas',style: TextStyle(fontWeight: FontWeight.w600),),
                             
                            ],
                           ),
                         ),
                        ],
                       )
                     ],
                   ),
                ),
              )
            ],
          );
  }

}