import 'package:flutter/material.dart';

import '../../core/theme/theme.dart';
import '../lottie_custom/lottie_custom.dart';

class AlertDialogCustom extends StatelessWidget {
  const AlertDialogCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: whiteColor,
      shadowColor: whiteColor,
      surfaceTintColor: whiteColor,
      content: const SizedBox(
        height: 100,
        child: Column(
          children: [
            SizedBox(width: 100, height: 100, child: LottieWidgetLogin()),
          ],
        ),
      ),
    );
  }
}
