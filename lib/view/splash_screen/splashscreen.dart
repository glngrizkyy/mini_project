// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

import '../../../core/theme/theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final secure = const FlutterSecureStorage();
  @override
  void initState() {
    super.initState();
    // secure.deleteAll();

    Timer(const Duration(milliseconds: 500), getStorageValue);
  }

  dynamic getStorageValue() async {
    var value = await secure.read(key: "isLogin");
    bool boolValue = value?.toLowerCase() == 'true';
    if (boolValue) {
      context.go('/home_dashboard');
    } else {
      context.go('/login');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Lottie.asset(
                  "assets/lottie/lottie1.json",
                  height: 400.h,
                  width: 400.w,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Clothing One's",
                  textAlign: TextAlign.center,
                  style: blackTextStyle.copyWith(
                      fontWeight: regular, fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
