import 'package:flutter/material.dart';

class WelcomeBackPage extends StatelessWidget {
  const WelcomeBackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 360,
        height: 800,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color(0xffAA1B3B),
              Color(0xff7A1E3C),
              Color(0xff2D1837),
            ],
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 130,
            ),
            Image.asset('assets/images/tailor.jpg'),
            const SizedBox(
              height: 43,
            ),
            const Text(
              'Welcome Back',
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  minimumSize: const Size(300, 52),
                  backgroundColor: const Color(0x00DDBF84),
                ),
                onPressed: () {},
                child: const Text(
                  'SIGN UP',
                  style: TextStyle(
                    color: Color(0xffffffff),
                  ),
                )),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  minimumSize: const Size(300, 52),
                  backgroundColor: const Color(0xffffffff),
                ),
                onPressed: () {},
                child: const Text(
                  'SignIn',
                  style: TextStyle(color: Colors.redAccent),
                )),
          ],
        ),
      ),
    );
  }
}
