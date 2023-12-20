// ignore_for_file: unnecessary_null_comparison

import 'package:flutter/material.dart';

import '../../core/theme/theme.dart';

class CustomTextFieldEmail extends StatelessWidget {
  final String labelText;
  final String hintText;
  final TextEditingController controller;
  final FormFieldValidator<String>? validators;
  final TextInputType keyboardType;
  final bool obscureText;
  final void Function(String) onChanged;
  final String errorValidation;
  final int maxLines;

  const CustomTextFieldEmail({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.controller,
    required this.onChanged,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    required this.errorValidation,
    required this.maxLines,
    required this.validators,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          textInputAction: TextInputAction.next,
          validator: validators,
          obscureText: obscureText,
          controller: controller,
          keyboardType: keyboardType,
          style: blackLatoTextStyle.copyWith(fontSize: 15),
          maxLines: (maxLines != null) ? maxLines : 1,
          onChanged: onChanged,
          decoration: InputDecoration(
            fillColor: whiteColor,
            labelText: labelText,
            hintText: hintText,
            hintStyle: greysTextStyle.copyWith(fontSize: 13),
            labelStyle: const TextStyle(fontSize: 13),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 18,
              vertical: 12.5,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: greyColor,
                width: 1,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: secondPrimaryColor,
                width: 1,
              ),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: alertColor,
                width: 1,
              ),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: alertColor,
                width: 1,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        if (errorValidation != null)
          Text(
            errorValidation,
            style: whiteTextStyle.copyWith(
              color: alertColor,
              fontSize: 12,
            ),
          ),
      ],
    );
  }
}
