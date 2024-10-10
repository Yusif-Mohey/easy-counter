import 'package:easy_counter/core/constants/imges.dart';
import 'package:easy_counter/features/splash/presention/views/widgets/silding_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/app_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<Offset> animation;
  @override
  void initState() {
    super.initState();
    initAnimationSidingText();
    navigatingToHomeView();
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          AssetsData.logo,
          width: MediaQuery.of(context).size.width / 2,
          height: MediaQuery.of(context).size.height / 3,
        ),
        const SizedBox(
          height: 4,
        ),
        SildingText(
          animation: animation,
        ),
      ],
    );
  }

  void initAnimationSidingText() {
    controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    animation =
        Tween(begin: const Offset(0, 2), end: Offset.zero).animate(controller);
    controller.forward();
  }

  void navigatingToHomeView() {
    // Future.delayed(const Duration(seconds: 2), () {
    //   GoRouter.of(context).push(AppRouters.kHomeView);
    // });
  }
}
