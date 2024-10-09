import 'package:easy_counter/features/home/presention/views/screens/home_view.dart';
import 'package:easy_counter/features/splash/presention/views/screens/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kHomeView = '/kHomeView';
  static const kSplashView = '/';
  static final router = GoRouter(routes: [
    GoRoute(
      path: kSplashView,
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: kHomeView,
      builder: (context, state) => const HomeView(),
    )
  ]);
}
