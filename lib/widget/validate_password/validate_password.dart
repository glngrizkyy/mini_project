// ignore_for_file: unnecessary_null_comparison, unused_field, library_private_types_in_public_api, use_super_parameters

import 'package:flutter/material.dart';

class PasswordValidatedFields extends StatefulWidget {
  /// Password `validation` is given at the bottom which can be `modified` accordingly.
  /// Full package can be modified easily

  /// Input decoration of Text field by default it is OutlineInputBorder
  final InputDecoration? inputDecoration;

  /// textEditingController for the field
  final TextEditingController? textEditingController;

  /// textInputAction for the field. By default its set to [done]
  final TextInputAction? textInputAction;

  /// onEditComplete callBack for the field
  final void Function()? onEditComplete;

  /// onFieldSubmitted callBack for the field
  final String Function(String)? onFieldSubmitted;

  /// focusNode for the field
  final FocusNode? focusNode;

  /// cursorColor
  final Color? cursorColor;
  // late bool? validatePassword;

  /// textStyle of the Text in field
  final TextStyle? textStyle;

  /// Password requirements attributes
  /// iconData for the icons when requirement is completed
  final IconData? activeIcon;

  /// iconData for the icons when the requirement is incomplete/inActive
  final IconData? inActiveIcon;
  final FormFieldValidator<String>? validators;

  /// color of the text when requirement is completed
  final Color? activeRequirementColor;

  /// color of the text when the requirement is not completed/inActive
  final Color? inActiveRequirementColor;
  final TextInputType keyboardType;
  final bool obscureText;
  final int maxLines;
  final String borderText;
  final void Function(String?)? onChanged;

  /// Constructor
  const PasswordValidatedFields({
    Key? key,

    /// [default inputDecoration]
    this.inputDecoration = const InputDecoration(
        hintText: "Enter password",
        prefixIcon: Icon(Icons.lock),
        border: OutlineInputBorder()),
    this.textEditingController,
    // required this.validatePassword,
    required this.validators,

    /// [default textInputAction]
    this.textInputAction = TextInputAction.done,
    this.onEditComplete,
    this.onFieldSubmitted,
    this.focusNode,
    this.cursorColor,
    this.textStyle,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    required this.maxLines,
    required this.onChanged,

    /// Password requirements initialization
    /// [default inActiveIcon]
    this.inActiveIcon = Icons.check_circle_outline_rounded,
    this.borderText = '',

    /// [default activeIcon]
    this.activeIcon = Icons.check_circle_rounded,

    /// [default inActive Color]
    this.inActiveRequirementColor = Colors.grey,

    /// [default active color]
    this.activeRequirementColor = Colors.blue,
  }) : super(key: key);

  @override
  _PasswordValidatedFieldsState createState() =>
      _PasswordValidatedFieldsState();
}

class _PasswordValidatedFieldsState extends State<PasswordValidatedFields> {
  final String _pass = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          /// [Password TextFormField]
          /// Use `Form` to validate the field easily
          TextFormField(
            textInputAction: widget.textInputAction,
            controller: widget.textEditingController,
            keyboardType: widget.keyboardType,
            obscureText: widget.obscureText,
            decoration: widget.inputDecoration,
            onEditingComplete: widget.onEditComplete,
            onFieldSubmitted: widget.onFieldSubmitted,
            focusNode: widget.focusNode,
            cursorColor: widget.cursorColor,
            maxLines: (widget.maxLines != null) ? widget.maxLines : 1,
            style: widget.textStyle,
            onChanged: widget.onChanged,

            //  (value) {
            //   setState(() {
            //     widget.validatePassword != false
            //         ? widget.validatePassword
            //         : false;
            //     _pass = value;
            //     print(_pass);
            //   });
            // },
            validator: widget.validators,
          ),
          //  const   SizedBox(height: 10.0),

          //     /// [default requirements]
          //     /// `1 Upper case` requirement
          //     widget.textEditingController!.text.isNotEmpty
          //         ? PassCheckRequirements(
          //             passCheck: _pass.contains(RegExp(r'[A-Z]')),
          //             requirementText: "1 Uppercase [A-Z]",
          //           )
          //         : Text(
          //             widget.borderText,
          //             style: primaryLTextStyle.copyWith(fontSize: 12),
          //           ),

          //     /// `1 lowercase` requirement
          //     widget.textEditingController!.text.isNotEmpty
          //         ? PassCheckRequirements(
          //             passCheck: _pass.contains(RegExp(r'[a-z]')),
          //             requirementText: "1 lowercase [a-z]",
          //           )
          //         : Container(),

          //     /// `1 numeric value` requirement
          //     widget.textEditingController!.text.isNotEmpty
          //         ? PassCheckRequirements(
          //             passCheck: _pass.contains(RegExp(r'[0-9]')),
          //             requirementText: "1 numeric value [0-9]",
          //           )
          //         : Container(),

          //     /// `1 special character` requirement
          //     // PassCheckRequirements(
          //     //   passCheck: _pass.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]')),
          //     //   requirementText: "1 special character [#, \$, % etc..]",
          //     // ),

          //     /// `6 character length` requirement
          //     widget.textEditingController!.text.isNotEmpty
          //         ? PassCheckRequirements(
          //             passCheck: _pass.length >= 6,
          //             requirementText: "6 characters minimum",
          //           )
          //         : Container(),
        ],
      ),
    );
  }

  /// [password validation]
  /// 1 Uppercase
  /// 1 lowercase
  /// 1 numeric value
  /// 1 special character
  /// 6 length password

  /// In case you want to `modify` the requirements change the `RegExp` given below
  String? passwordValidation(String? value) {
    bool passValid = RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9]).{6,}$')

        /// [RegExp]
        .hasMatch(value!);
    if (value.isEmpty) {
      return "Password cannot be empty!";
    } else if (!passValid) {
      return "Requirement(s) missing!";
    }
    return null;
  }
}
