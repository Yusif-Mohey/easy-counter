import 'package:easy_counter/core/constants/imges.dart';
import 'package:easy_counter/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomExercisesAppBar extends StatelessWidget {
  const CustomExercisesAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () => GoRouter.of(context).pop(),
          icon: const FaIcon(FontAwesomeIcons.arrowLeft, size: 16),
        ),
        SizedBox(height: 24, child: Image.asset(AssetsData.spalshLogo)),
        const SizedBox(width: 12),
        const Text('All Exercises', style: Styles.textStyle16),
        const Spacer(),
        IconButton(onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.plus))
      ],
    );
  }
}
