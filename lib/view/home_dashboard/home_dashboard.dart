// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gap/gap.dart';

import 'package:lottie/lottie.dart';
import 'package:mini_project/core/theme/theme.dart';
import 'package:mini_project/view/login/presentation/page/login.dart';
import 'package:mini_project/widget/custom_image_cache/custom_image_cache.dart';
import 'package:page_transition/page_transition.dart';

import '../../widget/custom_button/custom_button.dart';

class HomeDashboard extends StatefulWidget {
  const HomeDashboard({super.key});

  @override
  State<HomeDashboard> createState() => _HomeDashboardState();
}

class _HomeDashboardState extends State<HomeDashboard> {
  final secure = const FlutterSecureStorage();
  String img = "";
  String nameF = "";
  String nameL = "";
  String email = "";
  @override
  void initState() {
    super.initState();
    getValue();
  }

  getValue() async {
    await secure.read(key: "userEmail").then((value) {
      email = value.toString();
    });
    await secure.read(key: "firstName").then((value) {
      nameF = value.toString();
    });
    await secure.read(key: "lastName").then((value) {
      nameL = value.toString();
    });
    await secure.read(key: "avatar").then((value) {
      img = value.toString();
    });
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Lottie.asset(
          "assets/lottie/lottie2.json",
          height: 100,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const Gap(50),
                Center(
                  child: CustomImageCache(
                    path: img,
                    radiusCircular: 80,
                    height: 140,
                    width: 140,
                    radiusCircularErr: 16,
                    heightErr: 50,
                    widthErr: 50,
                  ),
                ),
                const Gap(20),
                Text(
                  "$nameF $nameL",
                  style:
                      primaryTextStyle.copyWith(fontWeight: bold, fontSize: 16),
                ),
                const Gap(5),
                Text(
                  email,
                  style: primaryLTextStyle.copyWith(
                      fontWeight: bold, fontSize: 16),
                ),
                const Gap(20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: CustomButton(
                        text: "Log Out",
                        textStyle: whiteTextStyle.copyWith(
                            fontWeight: bold, fontSize: 15),
                        onPressed: () {
                          secure.deleteAll();
                          Navigator.push(
                              context,
                              PageTransition(
                                  type: PageTransitionType.bottomToTop,
                                  child: const LoginPage()));
                        },
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
