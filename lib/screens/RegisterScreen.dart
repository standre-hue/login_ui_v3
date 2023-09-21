// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'LoginScreen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/res.jpg',),fit:BoxFit.cover)),
            /*child: Image.asset('assets/images/free.jpeg',fit:BoxFit.cover)*/),
          
          Container(
            padding: const EdgeInsets.all(0),
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(75, 109, 213, 1),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Color.fromRGBO(75, 109, 213, .5),Color.fromRGBO(75, 109, 213, 1)])
              
              ),
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.all(19),
                    child: Column(
                      children: [
                        /*Container(
                          width: double.infinity,
                          height: 200,
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                image: AssetImage("assets/images/free.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(200),
                                bottomLeft: Radius.circular(200),
                              )),
                        ),*/
                        const SizedBox(
                          height: 170,
                        ),
                        const Text(
                          'Register',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        const Text(
                          'Create  your account',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: double.infinity,
                          height: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(196, 206, 241, 1),
                                Color.fromRGBO(129, 152, 225, 1)
                              ])),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                    width: 300,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Username",
                                          border: InputBorder.none),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                              ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          height: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(196, 206, 241, 1),
                                Color.fromRGBO(129, 152, 225, 1)
                              ])),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                    width: 300,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Email",
                                          border: InputBorder.none),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                              ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          height: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(196, 206, 241, 1),
                                Color.fromRGBO(129, 152, 225, 1)
                              ])),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                    width: 300,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Password",
                                          border: InputBorder.none),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                              ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          height: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(196, 206, 241, 1),
                                Color.fromRGBO(129, 152, 225, 1)
                              ])),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.lock,
                                  size: 40,
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                    width: 300,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Confirm Password",
                                          border: InputBorder.none),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                              ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Checkbox(
                                value: true,
                                activeColor: Colors.white,
                                checkColor: Colors.black,
                                onChanged: (value) {}),
                            const Text(
                              "Remember me",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            const Spacer(),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Forgot Password",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white),
                                ))
                          ],
                        ),
                        SizedBox(height: 30),
                        GestureDetector(
                            onTap: () {
                              ;
                            },
                            child: Container(
                              padding: const EdgeInsets.all(15),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(colors: [
                                    Color.fromRGBO(33, 57, 84, 1),
                                    Color.fromRGBO(29, 86, 154, 1)
                                  ])),
                              child: const Center(
                                child: Text(
                                  'LOGIN',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 22),
                                ),
                              ),
                            )),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Already have an account?",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            TextButton(
                                child: Text("Log In",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const LoginScreen()));
                                }),
                          ],
                        ),
                      ],
                    ))
              ],
            ),
          ),
        ],
    )
      );
  }
}
