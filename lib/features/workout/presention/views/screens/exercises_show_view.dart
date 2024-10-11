import 'package:easy_counter/features/home/presention/views/widgets/exercises_show_view.dart';
import 'package:flutter/material.dart';

class ExercisesShowView extends StatelessWidget {
  const ExercisesShowView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: ExercisesShowViewBody()),
    );
  }
}
