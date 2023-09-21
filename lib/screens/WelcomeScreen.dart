import 'package:flutter/material.dart';
import 'package:template/screens/LoginScreen.dart';

import 'RegisterScreen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(color: Color.fromRGBO(75, 109, 213, 1)),
      child: Column(
        children: [
          Image.asset(
            'assets/images/flower.png',
            width: 250,
          ),
          const Text('Plantly',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center),
          const SizedBox(
              width: 300,
              child: Text(
                'Can\t seem you plant tree today lorem ipsum dolor set amet',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
                textAlign: TextAlign.center,
              )),
          const SizedBox(
            height: 70,
          ),
          // ignore: prefer_const_constructors
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()));
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    gradient: LinearGradient(colors: [
                      Color.fromRGBO(33, 57, 84, 1),
                      Color.fromRGBO(29, 86, 154, 1)
                    ])),
                child: const Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
              )),

          const SizedBox(
            height: 20,
          ),

          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegisterScreen()));
              },
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: const Color.fromARGB(255, 255, 255, 255), width: 2)),
                child: const Center(
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
              )),
        ],
      ),
    ));
  }
}
