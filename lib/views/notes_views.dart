import 'package:flutter/material.dart';
import 'package:nots_appp/views/widgets/add_note_sheet.dart';
import 'package:nots_appp/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return AddNoteBottomSheet();
              });
        },
      ),
      body: const NotesViewBody(),
    );
  }
}
