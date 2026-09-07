import 'package:flutter/material.dart';
import 'package:note_app/app_constants.dart';
import 'package:note_app/views/widgets/custom_button.dart';
import 'package:note_app/views/widgets/custom_text_fielf.dart';

class addNote extends StatelessWidget {
  const addNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(height: 24),
              CustomTextField(hintText1: 'Title', maxLines1: 1),
              SizedBox(height: 16),
              CustomTextField(hintText1: 'Content', maxLines1: 5),
              SizedBox(height: 24),
              const CustomButton(),
            ],
          ),
        ),
      ),
    );
  }
}

