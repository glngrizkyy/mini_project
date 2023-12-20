import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:injectable/injectable.dart';

import 'core/injectable_global/injectable_global.dart';
import 'core/router/router.dart';
import 'view/login/presentation/bloc/login_response_bloc.dart';

void main() async {
  runApp(const MyApp());
  await configureInjectionGlobal(Environment.prod);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginResponseBloc>(create: (context) => getIt()),
      ],
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (_, child) => MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: appRouter,
          theme: ThemeData(useMaterial3: true),
        ),
      ),
    );
  }
}
