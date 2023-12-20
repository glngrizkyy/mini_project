// ignore_for_file: use_super_parameters

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../core/sized/sized.dart';
import '../../core/theme/theme.dart';

class LottieWidgetLogin extends StatelessWidget {
  const LottieWidgetLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      drawerScrimColor: whiteColor,
      body: Center(
        child: SizedBox(
          height: deviceHeight(context),
          width: deviceWidth(context),
          child: Lottie.network(
            'https://assets4.lottiefiles.com/packages/lf20_7GoiCvHm8v.json',
          ),
        ),
      ),
    );
  }
}
