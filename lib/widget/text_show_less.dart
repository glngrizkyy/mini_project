import 'package:mini_project/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';

class ShortedText extends StatefulWidget {
  final String text;
  const ShortedText({
    super.key,
    this.text = "",
  });

  @override
  State<ShortedText> createState() => _ShortedTextState();
}

class _ShortedTextState extends State<ShortedText> {
  String firstHalf = "";
  String secondHalf = "";

  bool flag = true;

  @override
  void initState() {
    super.initState();

    if (widget.text.length > 400) {
      firstHalf = widget.text.substring(0, 400);
      secondHalf = widget.text.substring(400, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10.0),
      child: secondHalf.isEmpty
          ? HtmlWidget(
              firstHalf,
              textStyle: TextStyle(
                // maxLines: 2,
                overflow: TextOverflow.ellipsis,
                height: 1.5,
                color: blackColor,
              ),
            )
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                HtmlWidget(
                  flag ? ("$firstHalf...") : (firstHalf + secondHalf),
                  textStyle: TextStyle(
                    // maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    height: 1.5,
                    color: blackColor,
                  ),
                ),
                // Text(flag ? ("$firstHalf...") : (firstHalf + secondHalf)),
                GestureDetector(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        flag ? "show more" : "show less",
                        style: TextStyle(color: primaryColor),
                      ),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      flag = !flag;
                    });
                  },
                ),
              ],
            ),
    );
  }
}
