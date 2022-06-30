import 'package:algoriza_task1/login_page.dart';
import 'package:algoriza_task1/onboarding_page2.dart';
import 'package:algoriza_task1/onboarding_page.dart';
import 'package:algoriza_task1/register_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final controller = PageController(initialPage: 0);
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.width;
    MediaQuery.of(context).size.height;
    return Scaffold(
      body: PageView(
        controller: controller,
        onPageChanged: (index) {},
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            child: const OnboardingPage(),
          ),
          Container(
            child: const OnboardingPage2(),
          ),
          Container(child: const LoginPage()),
          Container(
            child: const RegisterPage(),
          ),
        ],
      ),
    );
  }
}
