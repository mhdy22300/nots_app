import 'package:flutter/material.dart';
import 'package:nots_appp/views/widgets/Custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 12),
        child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 33,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: NoteItem(),
            );
          },
        ),
      ),
    );
  }
}
