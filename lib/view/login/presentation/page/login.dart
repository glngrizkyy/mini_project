import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';

import '../../../../core/theme/theme.dart';
import '../../../../widget/alert_dialog_custom/alert_dialog_custom.dart';
import '../../../../widget/custom_button/custom_button.dart';
import '../../../../widget/custom_text_field/custom_text_field_email.dart';
import '../../../../widget/custom_text_field/custom_text_field_password.dart';
import '../../../../widget/snackbar_custom/snackbar_custom.dart';
import '../../../../widget/validate_password/requirementwidget.dart';
import '../../../home_dashboard/home_dashboard.dart';
import '../bloc/login_response_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  late LoginResponseBloc bloc;
  bool isEmailValid = false;
  @override
  void initState() {
    super.initState();
    bloc = context.read<LoginResponseBloc>();
  }

  Widget emailForm() {
    return CustomTextFieldEmail(
      labelText: "Email",
      hintText: "your email",
      controller: emailController,
      keyboardType: TextInputType.text,
      onChanged: (text) {
        setState(() {
          if (text.isNotEmpty) {
            isEmailValid = true;
          } else {
            isEmailValid = false;
          }
        });
      },
      errorValidation: '',
      maxLines: 1,
      validators: (String? value) {
        if (value == null || value.isEmpty) {
          return 'Email is required';
        }
        return null;
      },
    );
  }

  TextEditingController passwordController = TextEditingController();
  bool isPasswordValid = false;
  String _pass = '';
  bool _isHidden = true;
  String? passwordValidation(String? value) {
    bool passValid = RegExp(r"^[A-Z a-z 0-9]").hasMatch(value!);
    if (value.isEmpty) {
      return "Password cannot be empty!";
    } else if (!passValid) {
      return "Requirement(s) missing!";
    }
    return null;
  }

  void _toggleVisibility() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }

  Widget passwordForm() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomTextFieldPassword(
          labelText: "Password",
          hintText: "Enter your password",
          controller: passwordController,
          obscureText: _isHidden,
          keyboardType: TextInputType.visiblePassword,
          onChanged: (text) {
            setState(() {
              isPasswordValid = true;
              _pass = text;
            });
          },
          errorValidation: '',
          maxLines: 1,
          validators: passwordValidation,
          suffixIcon: IconButton(
            onPressed: _toggleVisibility,
            icon: _isHidden
                ? Icon(
                    Icons.visibility_off_outlined,
                    color: primaryColor,
                  )
                : Icon(
                    Icons.visibility_outlined,
                    color: primaryColor,
                  ),
          ),
        ),
        const SizedBox(height: 10.0),
        passwordController.text.isNotEmpty
            ? PassCheckRequirements(
                passCheck: _pass.length >= 6,
                requirementText: "6 characters minimum",
              )
            : Container(),
      ],
    );
  }

  Widget forgetPassword() {
    return TextButton(
      onPressed: () {
        context.go('/forget');
      },
      child: Text(
        "Forget Password ?",
        style: primaryLTextStyle,
      ),
    );
  }

  Future<void> _submit() async {
    log("masuk sini");
    if (formKey.currentState!.validate()) {
      // LoadingDialog.show(context: context);
      bloc.add(LoginResponseEvent.login(
        emailController.text,
        passwordController.text,
      ));
      // log("masuk dan disini");
      // setState(() {});
    }
  }

  Widget buttonLogin() {
    return BlocBuilder<LoginResponseBloc, LoginResponseState>(
      bloc: bloc,
      builder: (context, state) {
        if (state is LoginInProgressState) {
          return CustomButtonLoading(
              text: "Please wait..",
              textStyle:
                  whiteTextStyle.copyWith(fontWeight: bold, fontSize: 15),
              onPressed: () {});
        }
        return CustomButton(
          text: "Sign In",
          textStyle: whiteTextStyle.copyWith(fontWeight: bold, fontSize: 15),
          onPressed: _submit,
        );
      },
    );
  }

  void _onLoadingLogin() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return const AlertDialogCustom();
      },
    );
    Future.delayed(const Duration(seconds: 3), () {
      try {
        ShowSnackBar.success(context: context, text: "Login successful!");
      } catch (e) {
        log(e.toString());
      }
      Navigator.push(
          context,
          PageTransition(
              type: PageTransitionType.bottomToTop,
              child: const HomeDashboard()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (_, child) {
        return Scaffold(
          backgroundColor: whiteColor,
          body: BlocListener<LoginResponseBloc, LoginResponseState>(
            listener: (_, state) {
              if (state is LoginFailedState) {
                try {
                  log("in here");

                  ShowSnackBar.error(
                      context: _, text: state.message.toString());
                } catch (e) {
                  log("error ${e.toString()}");
                }
              } else if (state is LoginSuccessState) {
                _onLoadingLogin();
              }
            },
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 30.h),
                        Lottie.asset(
                          "assets/lottie/lottie2.json",
                          height: 200,
                        ),
                      ],
                    ),
                  ),
                ),
                Form(
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  key: formKey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        SizedBox(height: 20.h),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Sign in to Clothing One's",
                            style: blackTextStyle.copyWith(
                                fontWeight: bold, fontSize: 16),
                          ),
                        ),
                        // SizedBox(height: 5.h),
                        SizedBox(height: 25.h),
                        emailForm(),
                        passwordForm(),
                        // Align(
                        //   alignment: Alignment.topRight,
                        //   child: forgetPassword(),
                        // ),
                        SizedBox(height: 25.h),
                        buttonLogin()
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: Material(
            color: bgProfile,
            child: SizedBox(height: 20.h),
          ),
        );
      },
    );
  }
}
