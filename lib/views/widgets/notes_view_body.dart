import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nots_appp/views/widgets/Custom_note_item.dart';
import 'package:nots_appp/views/widgets/custom_app_bar.dart';
import 'package:nots_appp/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          NotesListView(),
        ],
      ),
    );
  }
}
