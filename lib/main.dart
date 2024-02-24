import 'package:flutter/material.dart';
import 'package:nots_appp/views/notes_views.dart';

void main() {
  runApp(const NotsApp());
}

class NotsApp extends StatelessWidget {
  const NotsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const NotesView(),
    );
  }
}
