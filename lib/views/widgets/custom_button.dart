import 'package:flutter/material.dart';
import 'package:note_app/app_constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(  context).size.width,
      decoration: BoxDecoration(
        color: kprimaryColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextButton(onPressed: (){}, child: Text("Add",style: TextStyle(color: Colors.black),)),
    );
  }
}
