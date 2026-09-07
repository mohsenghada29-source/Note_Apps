import 'package:flutter/material.dart';
import 'package:note_app/app_constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimaryColor,
      decoration: InputDecoration(
        hintText: "Add a note",
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
