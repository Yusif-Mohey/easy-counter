import 'package:easy_counter/core/utils/styles.dart';
import 'package:easy_counter/features/home/presention/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          CustomAppBar(),
          EmptyDay(),
        ],
      ),
    );
  }
}

class EmptyDay extends StatelessWidget {
  const EmptyDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height / 3),
        Text('Workout Log Empty', style: Styles.textStyle32.copyWith()),
        SizedBox(height: MediaQuery.of(context).size.height / 3),
        IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
        const Text('Start New Workout'),
        const SizedBox(height: 12),
        IconButton(onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.copy)),
        const Text('Copy Previuos Workout'),
      ],
    );
  }
}
