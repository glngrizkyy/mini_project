import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../core/theme/theme.dart';

class ShowSnackBar {
  static error({required BuildContext context, required String text}) {
    final width = MediaQuery.of(context).size.width;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.circleExclamation,
              color: whiteColor,
            ),
            const SizedBox(width: 5),
            SizedBox(
              width: width - 120,
              child: Text(
                text,
                style: whiteTextStyle.copyWith(fontWeight: bold, fontSize: 12),
              ),
            ),
          ],
        ),
        duration: const Duration(seconds: 10),
        backgroundColor: alertColor,
        behavior: SnackBarBehavior.floating,
        width: width - 30,
        elevation: 0,
      ),
    );
  }

  static success({required BuildContext context, required String text}) {
    final width = MediaQuery.of(context).size.width;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            FaIcon(
              FontAwesomeIcons.check,
              color: whiteColor,
            ),
            const SizedBox(width: 5),
            SizedBox(
              width: width - 120,
              child: HtmlWidget(
                text,
                textStyle: TextStyle(
                  fontSize: 12,
                  fontWeight: bold,
                  color: whiteColor,
                ),
              ),
              // Text(
              //   text,
              //   style: whiteTextStyle.copyWith(fontWeight: bold, fontSize: 12),
              // ),
            ),
          ],
        ),
        duration: const Duration(seconds: 10),
        backgroundColor: successColor,
        behavior: SnackBarBehavior.floating,
        width: width - 30,
        elevation: 0,
      ),
    );
  }
}
