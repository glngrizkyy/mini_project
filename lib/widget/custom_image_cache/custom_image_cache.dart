// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: must_be_immutable

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomImageCache extends StatelessWidget {
  String path;
  double radiusCircular;
  double height;
  double width;
  double radiusCircularErr;
  double heightErr;
  double widthErr;
  CustomImageCache({
    super.key,
    required this.path,
    required this.radiusCircular,
    required this.height,
    required this.width,
    required this.radiusCircularErr,
    required this.heightErr,
    required this.widthErr,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(radiusCircular)),
      child: CachedNetworkImage(
          height: height,
          width: width,
          imageUrl: path,
          placeholder: (context, url) => const Center(
                child: CircularProgressIndicator(),
              ),
          errorWidget: (context, url, error) => Center(
                child: Container(
                  height: heightErr,
                  width: widthErr,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage(
                          "assets/no-image.jpg",
                        ),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.circular(radiusCircularErr),
                  ),
                ),
              ),
          fit: BoxFit.contain),
    );
  }
}
