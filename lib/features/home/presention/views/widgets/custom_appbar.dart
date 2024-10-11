import 'package:easy_counter/core/utils/app_router.dart';
import 'package:easy_counter/core/constants/imges.dart';
import 'package:easy_counter/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Colors.white,
          child: Image.asset(AssetsData.spalshLogo),
        ),
        const SizedBox(width: 6),
        const Text(
          'Counte it easliy',
          style: Styles.textStyle24,
        ),
        const Spacer(),
        IconButton(
          onPressed: () =>
              GoRouter.of(context).push(AppRouters.kExercisesShwoView),
          icon: const Icon(
            Icons.add,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const FaIcon(
            FontAwesomeIcons.comment,
          ),
        ),
        IconButton(
          onPressed: () {
            Scaffold.of(context).openDrawer();
          },
          icon: const FaIcon(
            FontAwesomeIcons.ellipsisVertical,
          ),
        ),
      ],
    );
  }
}
