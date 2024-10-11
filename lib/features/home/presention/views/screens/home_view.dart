import 'package:easy_counter/features/home/presention/views/widgets/custom_side_list_drawer.dart';
import 'package:easy_counter/features/home/presention/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: MediaQuery.of(context).size.width / 4,
        child: const CustomSideListDrawer(),
      ),
      body: const HomeViewBody(),
    );
  }
}
