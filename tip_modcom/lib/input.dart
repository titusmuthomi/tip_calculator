import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  const Input({super.key});

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    //     scaffold - Form - column - textfields(3) - button[navigate to results]

    return Scaffold(
      body: Form(
          child: Column(
        children: [
          TextFormField(),
          TextFormField(),
          TextFormField(),
          ElevatedButton(onPressed: () {}, child: Text("Calculate")),
          Text("The Total Bill is : , Per person Sharing Bill is ")
        ],
      )),
    );
  }

  double total(double bill, double tip) {
    // calculate total
    return (bill + (bill * tip / 100));
  }

  double perpersonShare(double bill, int noPerson) {
    return bill / noPerson;
  }
}
