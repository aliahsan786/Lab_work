import 'dart:math';

import 'package:flutter/material.dart';

class Register1 extends StatelessWidget {
  const Register1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              padding: EdgeInsets.only(bottom: 0),
              child: Image.asset(
                'images/c1.png',
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person_outline),
                        border: OutlineInputBorder(),
                        hintText: 'Username',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email_outlined),
                        border: OutlineInputBorder(),
                        hintText: 'Email',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.password_outlined),
                        border: OutlineInputBorder(),
                        hintText: 'Password',
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 22.0,
                right: 22.0,
              ),
              child: MaterialButton(
                height: 50,
                minWidth: MediaQuery.of(context).size.width,
                color: Colors.blue,
                onPressed: () {},
                child: Text('Register'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      text: 'Already have an account?'),
                  TextSpan(
                    style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline),
                    text: ' Login...',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
