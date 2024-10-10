import 'package:flutter/material.dart';

class SildingText extends StatelessWidget {
  const SildingText({super.key, required this.animation});
  final Animation<Offset> animation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (context, _) {
        return SlideTransition(
          position: animation,
          child: const Text(
            'Get out everything',
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
