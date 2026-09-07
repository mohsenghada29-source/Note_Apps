import 'package:flutter/material.dart';
import 'package:note_app/app_constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText1,required this.maxLines1});
  final String hintText1;
  final int maxLines1;

  @override
  Widget build(BuildContext context) {
    return TextField(
         maxLines: maxLines1,
      cursorColor: kprimaryColor,
      decoration: InputDecoration(
        hintText: hintText1,
  
        hintStyle: TextStyle(color: kprimaryColor),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(kprimaryColor),
      ),
    );
  }
}

OutlineInputBorder BuildBorder([Color? color]) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(color: color ?? Colors.white),
  );
}
