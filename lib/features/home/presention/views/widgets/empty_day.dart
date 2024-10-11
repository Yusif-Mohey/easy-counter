import 'package:easy_counter/core/utils/app_router.dart';
import 'package:easy_counter/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class EmptyDay extends StatelessWidget {
  const EmptyDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Workout Log Empty', style: Styles.textStyle32.copyWith()),
        const SizedBox(height: 32),
        IconButton(
            onPressed: () =>
                GoRouter.of(context).push(AppRouters.kExercisesShwoView),
            icon: const Icon(Icons.add)),
        const Text('Start New Workout'),
        const SizedBox(height: 16),
        IconButton(onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.copy)),
        const Text('Copy Previuos Workout'),
      ],
    );
  }
}
