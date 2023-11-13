import 'package:flutter/material.dart';

class SmallScreen extends StatelessWidget {

  const SmallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Expanded(
              flex: 5,
              child: Container(
                  color: Colors.blue
              ))
         
        ],
    );


   }
}
 
   