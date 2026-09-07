import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note.dart';
import 'package:note_app/views/widgets/note_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotsViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              
            ),
            context: context,
            builder: (context) {
              return addNote();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
