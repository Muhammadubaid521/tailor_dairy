import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final passwordController = TextEditingController();
  bool passwordText = true;
  bool remeber = false;
  final confirmPasswordController = TextEditingController();
  bool confirmPasswordText = true;

  bool _isChecked = false;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
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
                SizedBox(
                  height: 70.h,
                ),
                const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFE2EBEE),
                  ),
                ),
                const SizedBox(
                  height: 64, //75
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
                          height: 100.h, //110
                        ),
                        const TextField(
                          decoration: InputDecoration(hintText: 'Gmail'),
                        ),
                        SizedBox(
                          height: 40.h, //49
                        ),
                        TextFormField(
                          controller: passwordController,
                          obscureText: passwordText,
                          validator: (value) {
                            if (value == null) {
                              return 'Please a Enter Password';
                            } else if (value.trim().isEmpty) {
                              return 'Please Enter Password';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    passwordText = !passwordText;
                                  });
                                },
                                child: Icon(
                                  passwordText
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                  color:
                                      passwordText ? Colors.grey : Colors.grey,
                                ),
                              ),
                              hintText: 'password'),
                        ),
                        SizedBox(
                          height: 49.h,
                        ),
                        TextFormField(
                          controller: confirmPasswordController,
                          obscureText: confirmPasswordText,
                          validator: (value) {
                            if (value == null) {
                              return 'Please a Enter confirm Password';
                            } else if (value.trim().isEmpty) {
                              return 'Please Enter confirm Password';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    confirmPasswordText = !confirmPasswordText;
                                  });
                                },
                                child: Icon(
                                  confirmPasswordText
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                  color:
                                      passwordText ? Colors.grey : Colors.grey,
                                ),
                              ),
                              hintText: 'Confirm password'),
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
                              'Terms & Condition & Privacy Policy',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff661D3C)),
                            ),
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
                              'Create Acount',
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
                              'Already have an account?',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF000000)),
                            ),
                            Text(
                              'Sign in',
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
      ),
    );
  }
}
