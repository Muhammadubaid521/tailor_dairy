import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  bool _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                height: 77,
              ),
              const Text(
                'Hello',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFE2EBEE),
                ),
              ),
              const Text(
                'Sign in',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFE2EBEE),
                ),
              ),
              const SizedBox(
                height: 34,
              ),
              Container(
                width: 360,
                height: 631,
                decoration: BoxDecoration(
                  color: const Color(0xffF6F6F6),
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10.w, //35
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 110.h,
                      ),
                      const TextField(
                        decoration: InputDecoration(hintText: 'Gmail'),
                      ),
                      SizedBox(
                        height: 49.h,
                      ),
                      const TextField(
                        decoration: InputDecoration(hintText: 'Password'),
                      ),
                      SizedBox(
                        height: 13.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Checkbox(
                              side: const BorderSide(
                                color: Color(0xff661D3C),
                                width: 1.5,
                              ),
                              value: _isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  _isChecked = value!;
                                });
                              }),
                          const Text(
                            'Remember me',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff661D3C)),
                          ),
                          SizedBox(width: 15.w), //42
                          const Text(
                            'Forgot Password?',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff661D3C),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 39.h,
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            minimumSize: const Size(300, 52),
                            backgroundColor: const Color(0xff7F1D3A),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'SignIn',
                            style: TextStyle(
                              color: Color(0xFFE2EBEE),
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          )),
                      SizedBox(
                        height: 13.h,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Don’t have acount?',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF000000)),
                          ),
                          Text(
                            ' Sign Up',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF000000)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
