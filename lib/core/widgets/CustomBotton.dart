import 'package:easy_counter/core/constants/colors.dart';
import 'package:easy_counter/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key, required this.onTap, required this.content});
  final void Function()? onTap;
  final String content;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
              color: appColors[0], borderRadius: BorderRadius.circular(16)),
          width: MediaQuery.of(context).size.width / 3.4,
          height: MediaQuery.of(context).size.height / 20,
          child: Center(
            child: Text(
              content,
              style: Styles.textStyle18,
            ),
          ),
        ),
      ),
    );
  }
}
