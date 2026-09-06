import 'package:flutter/material.dart';

class CustomSearchIcon
 extends StatelessWidget {
  const CustomSearchIcon
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: const Icon(
        Icons.search,
        color: Colors.black,
      ),
    );
  }
}