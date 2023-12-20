// ignore_for_file: unnecessary_null_comparison

import 'package:flutter/material.dart';

import '../../core/theme/theme.dart';
import '../validate_password/validatedfield.dart';

class CustomTextFieldPassword extends StatelessWidget {
  final String labelText;
  final String hintText;
  final TextEditingController controller;
  final TextInputType keyboardType;
  final bool obscureText;
  final Widget suffixIcon;
  final FormFieldValidator<String>? validators;
  final void Function(dynamic)? onChanged;

  final String errorValidation;
  final int maxLines;

  const CustomTextFieldPassword({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.controller,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    required this.suffixIcon,
    required this.onChanged,
    required this.validators,
    required this.errorValidation,
    required this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        PasswordValidatedFields(
          textInputAction: TextInputAction.done,
          obscureText: obscureText,
          textEditingController: controller,
          keyboardType: keyboardType,
          textStyle: blackLatoTextStyle.copyWith(fontSize: 15),
          maxLines: (maxLines != null) ? maxLines : 1,
          onChanged: onChanged,
          validators: validators,
          inputDecoration: InputDecoration(
            labelText: labelText,
            hintStyle: greysTextStyle.copyWith(fontSize: 13),
            labelStyle: const TextStyle(fontSize: 13),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 18,
              vertical: 12.5,
            ),
            fillColor: whiteColor,
            hintText: hintText,
            suffixIcon: suffixIcon,
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
        ), // password validated
      ],
    );
  }
}
