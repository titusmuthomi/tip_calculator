import 'package:flutter/material.dart';

class Results extends StatelessWidget {
  const Results({super.key,
  required this.bill,
  required this.perperson,
  
  
  });

  final int bill;
  final dynamic perperson;

  calculations(){
    return (bill/perperson);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Results'),),
      ),



      body: Column(children: [
        Text('Bill: $bill'),
        Text('Per Person: $perperson()'),
        
      ],),
    ) ;
  }
}