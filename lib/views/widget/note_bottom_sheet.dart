import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app/views/widget/custom_button.dart';
import 'package:notes_app/views/widget/custom_text_field.dart';

class NoteModelBottomSheet extends StatelessWidget {
  const NoteModelBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 32),
            const CustomTextField(hint: 'Title'),
            const SizedBox(height: 16),
            const CustomTextField(hint: 'Content', maxLines: 5),
            const SizedBox(height: 50),
            CustomButton(text: 'Add', onTap: () {}),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
