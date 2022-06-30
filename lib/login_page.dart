import 'package:flutter/material.dart';
import 'package:country_picker/country_picker.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    const urlImage4 = 'lib/assets/no4.png';
    return Expanded(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Center(
          child: SizedBox(
            height: 550,
            width: 550,
            child: Column(
              children: [
                Container(
                  child: Image.asset(
                    urlImage4,
                    fit: BoxFit.cover,
                    height: 500,
                    width: 500,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
