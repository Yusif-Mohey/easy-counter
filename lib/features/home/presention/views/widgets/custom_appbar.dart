import 'package:easy_counter/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const FaIcon(
            FontAwesomeIcons.list,
            color: Colors.amberAccent,
          ),
        ),
        const Spacer(),
        const Text(
          'Easy Counter',
          style: Styles.textStyle24,
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: const FaIcon(
            FontAwesomeIcons.hourglassHalf,
            color: Colors.amberAccent,
          ),
        ),
      ],
    );
  }
}
