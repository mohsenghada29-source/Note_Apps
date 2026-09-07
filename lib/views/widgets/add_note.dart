import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_text_fielf.dart';

class addNote extends StatelessWidget {
  const addNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: [
        SizedBox(height: 24),
      CustomTextField(),
      ],),
    );
  }
}
