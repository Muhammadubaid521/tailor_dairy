import 'package:flutter/material.dart';

class WelComePage extends StatelessWidget {
  const WelComePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
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
                  height: 258,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Image.asset('assets/images/tailor.jpg'),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'The Tailor Shop',
                  style: TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 45,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            )),
      ),
    );
  }
}
