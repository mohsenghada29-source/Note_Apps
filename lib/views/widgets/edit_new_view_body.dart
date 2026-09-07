import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_appbar.dart';
import 'package:note_app/views/widgets/custom_text_fielf.dart';

class EditNewViewBody extends StatelessWidget {
  const EditNewViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(

        children: [
          SizedBox(height: 50),
          CustomAppbar(title: 'Edit Note',icon: Icons.check,),
          CustomTextField(hintText1: 'Title', maxLines1: 1),
          CustomTextField(hintText1: 'Content', maxLines1: 5),
        ],
      ),
    );
  }
}