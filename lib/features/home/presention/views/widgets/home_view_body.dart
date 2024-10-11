import 'package:easy_counter/features/home/presention/views/widgets/custom_appbar.dart';
import 'package:easy_counter/features/home/presention/views/widgets/empty_day.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            const CustomAppBar(),
            SizedBox(height: MediaQuery.of(context).size.height / 3),
            const EmptyDay(),
          ],
        ),
      ),
    );
  }
}
