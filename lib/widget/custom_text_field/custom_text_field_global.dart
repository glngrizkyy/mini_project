// ignore_for_file: unnecessary_null_comparison

import 'package:flutter/material.dart';

import '../../core/theme/theme.dart';

class CustomTextFieldGLobal extends StatelessWidget {
  final String labelText;
  final String hintText;
  final TextEditingController controller;
  final FormFieldValidator<String>? validators;
  final TextInputType keyboardType;
  final bool obscureText;
  final void Function(String)? onChanged;
  final void Function(String)? onFieldSubmitted;
  final void Function(String?)? onSaved;
  final VoidCallback? onTap;
  final String errorValidation;
  final int? maxLines;
  final int? minLines;
  final bool autoFocus;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool? enabled;
  final bool? showCursor;
  final bool readOnly;
  final bool activeBottomText;
  final String bottomText;
  const CustomTextFieldGLobal({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.controller,
    this.onChanged,
    this.onFieldSubmitted,
    this.onTap,
    this.onSaved,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    required this.errorValidation,
    this.autoFocus = false,
    required this.maxLines,
    required this.minLines,
    required this.validators,
    this.prefixIcon,
    this.suffixIcon,
    this.enabled,
    this.readOnly = false,
    this.showCursor,
    this.activeBottomText = false,
    this.bottomText = "",
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          labelText,
          style: TextStyle(fontSize: 13, fontWeight: bold),
        ),
        const SizedBox(height: 5),
        TextFormField(
          enabled: enabled,
          showCursor: showCursor,
          readOnly: readOnly,
          autofocus: autoFocus,
          textInputAction: TextInputAction.next,
          validator: validators,
          obscureText: obscureText,
          controller: controller,
          keyboardType: keyboardType,
          onFieldSubmitted: onFieldSubmitted,
          onSaved: onSaved,
          style: blackLatoTextStyle.copyWith(fontSize: 15),
          maxLines: maxLines,
          minLines: minLines,
          onChanged: onChanged,
          onTap: onTap,
          decoration: InputDecoration(
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            fillColor: whiteColor,
            hintText: hintText,
            hintStyle: greysTextStyle.copyWith(fontSize: 13),
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
        activeBottomText != false
            ? Text(
                bottomText,
                style: grayTextStyle.copyWith(fontSize: 12),
              )
            : Container(),
        if (errorValidation.isNotEmpty)
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

class CustomTextFieldDatePicker extends StatelessWidget {
  final String labelText;
  final String hintText;

  final FormFieldValidator<String>? validators;
  final TextInputType keyboardType;
  final bool obscureText;
  final void Function(String)? onChanged;
  final void Function(String)? onFieldSubmitted;
  final void Function(String?)? onSaved;
  final VoidCallback? onTap;
  final String errorValidation;
  final int? maxLines;
  final int? minLines;
  final bool autoFocus;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool? enabled;
  final bool? showCursor;
  final bool readOnly;
  final bool activeBottomText;
  final String bottomText;
  const CustomTextFieldDatePicker({
    super.key,
    required this.labelText,
    required this.hintText,
    this.onChanged,
    this.onFieldSubmitted,
    this.onTap,
    this.onSaved,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    required this.errorValidation,
    this.autoFocus = false,
    required this.maxLines,
    required this.minLines,
    required this.validators,
    this.prefixIcon,
    this.suffixIcon,
    this.enabled,
    this.readOnly = false,
    this.showCursor,
    this.activeBottomText = false,
    this.bottomText = "",
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          labelText,
          style: TextStyle(fontSize: 13, fontWeight: bold),
        ),
        const SizedBox(height: 5),
        TextFormField(
          enabled: enabled,
          showCursor: showCursor,
          readOnly: readOnly,
          autofocus: autoFocus,
          textInputAction: TextInputAction.next,
          validator: validators,
          obscureText: obscureText,
          keyboardType: keyboardType,
          onFieldSubmitted: onFieldSubmitted,
          onSaved: onSaved,
          style: blackLatoTextStyle.copyWith(fontSize: 13),
          maxLines: maxLines,
          minLines: minLines,
          onChanged: onChanged,
          onTap: onTap,
          decoration: InputDecoration(
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            fillColor: whiteColor,
            hintText: hintText,
            hintStyle: blackTextStyle.copyWith(fontSize: 13),
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
        activeBottomText != false
            ? Text(
                bottomText,
                style: greysTextStyle.copyWith(fontSize: 12),
              )
            : Container(),
        if (errorValidation.isNotEmpty)
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
