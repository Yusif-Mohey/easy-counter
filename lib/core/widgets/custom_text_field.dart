import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomTextfield extends StatelessWidget {
  const CustomTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.withOpacity(0.16),
      child: const TextField(
        // onChanged: () {},
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          hintText: 'Search For Exercise',
          icon: FaIcon(
            FontAwesomeIcons.magnifyingGlass,
            size: 16,
          ),
        ),
      ),
    );
  }
}
