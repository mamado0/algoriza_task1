import 'package:flutter/material.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    const urlImage1 = 'lib/assets/no1.jpg';
    const urlImage2 = 'lib/assets/no2.png';
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
                  urlImage2,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                const Text(
                  '''Get food delivery to your
             doorstep asap''',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  '''      We have young and professional delivery
                team that will bring your food as soon as 
                       possible to your doorstep''',
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
