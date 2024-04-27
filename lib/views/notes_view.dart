import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/note_bottom_sheet.dart';
import 'package:notes_app/views/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const NoteModelBootomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
