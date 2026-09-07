import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  CustomAppbar({super.key, required this.title,required this.icon});
  String title;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: TextStyle(fontSize: 30)),
        Spacer(),
        CustomSearchIcon(icon: icon,),
      ],
    );
  }
}
