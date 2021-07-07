import 'package:flutter/material.dart';

class ChangeScreen extends StatelessWidget {
  final Function() onTap;
  final String name;
  final String whichAccount;

   ChangeScreen({
    
       this.whichAccount,
       this.name,
       this.onTap});
      

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(whichAccount),
        SizedBox(
          width: 10,
        ),
        GestureDetector(
          onTap: onTap,
          child: Text(
            name,
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 15,
            ),
          ),
        ),
      ],
    );
  }
}
