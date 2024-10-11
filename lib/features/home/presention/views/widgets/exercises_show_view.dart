import 'package:easy_counter/core/widgets/custom_text_field.dart';
import 'package:easy_counter/features/home/presention/views/widgets/custom_excercises_appbar.dart';
import 'package:flutter/material.dart';

class ExercisesShowViewBody extends StatelessWidget {
  const ExercisesShowViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomExercisesAppBar(),
        SizedBox(height: 16),
        CustomTextfield(),
      ],
    );
  }
}
