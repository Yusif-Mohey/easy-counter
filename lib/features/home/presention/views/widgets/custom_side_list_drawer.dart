import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSideListDrawer extends StatelessWidget {
  const CustomSideListDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.person,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.solidFolder,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.stopwatch,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.hourglassHalf,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.calendarDays,
            ),
          ),
        ),
      ],
    );
  }
}
