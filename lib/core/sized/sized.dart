import 'package:flutter/material.dart';

const double defaultMargins = 24;
const double defaultMarginn = 30;
double defaultWidth(BuildContext context) =>
    deviceWidth(context) - 2 * defaultMarginn;
double defaultHeight(BuildContext context) =>
    deviceHeight(context) - 2 * defaultMarginn;
double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;
double statusBarHeight(BuildContext context) =>
    MediaQuery.of(context).padding.top;
