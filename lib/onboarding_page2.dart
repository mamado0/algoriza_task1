import 'package:flutter/material.dart';

class OnboardingPage2 extends StatefulWidget {
  const OnboardingPage2({Key? key}) : super(key: key);

  @override
  State<OnboardingPage2> createState() => _OnboardingPage2State();
}

class _OnboardingPage2State extends State<OnboardingPage2> {
  @override
  Widget build(BuildContext context) {
    const urlImage1 = 'lib/assets/no1.jpg';
    const urlImage3 = 'lib/assets/no3.png';
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      urlImage1,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Skip'),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              const RoundedRectangleBorder())),
                    )
                  ],
                ),
                Image.asset(
                  urlImage3,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '''Buy any food from your
             favorite restaurant''',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  '''      We are constantly adding your favorite
                restaurant throughout the territory and around
                       your area carefully selected''',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 50),
                      textStyle: const TextStyle(fontSize: 25),
                      primary: Colors.blue,
                      onPrimary: Colors.white),
                  onPressed: () {},
                  child: const Text('Login'),
                ),
                Row(
                  children: [
                    const Text('Don' '\'t have an account?'),
                    TextButton(
                      onPressed: () {},
                      child: const Text('SignUP'),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
