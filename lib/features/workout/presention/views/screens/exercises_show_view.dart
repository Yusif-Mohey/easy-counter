import 'package:flutter/material.dart';

class ExercisesShowView extends StatefulWidget {
  const ExercisesShowView({super.key});

  @override
  State<ExercisesShowView> createState() => _ExercisesShowViewState();
}

class _ExercisesShowViewState extends State<ExercisesShowView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Container();
    });
  }
}
