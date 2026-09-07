import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_appbar.dart';
import 'package:note_app/views/widgets/custom_note_item.dart';
import 'package:note_app/views/widgets/notes_list_view.dart';

class NotsViewBody extends StatelessWidget {
  const NotsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: [SizedBox(height: 50), CustomAppbar(title: 'Notes',icon: Icons.search,),
        Expanded(child: NotesListView()),]),
    
    );
  }
}

