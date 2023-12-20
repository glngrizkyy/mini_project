import 'package:go_router/go_router.dart';
import 'package:mini_project/view/login/presentation/page/login.dart';

import '../../view/home_dashboard/home_dashboard.dart';
import '../../view/splash_screen/splashscreen.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(
      path: '/home_dashboard',
      builder: (context, state) => const HomeDashboard(),
    ),
  ],
);
