// import 'package:flutter/material.dart';

// class MyTextField extends StatelessWidget {
//   final String hintText;

//   final TextEditingController controller;
//   MyTextField({
//     required this.hintText,
//     required this.controller,
//   });
//   @override
//   Widget build(BuildContext context) {
//     return TextFormField(
//       controller: controller,
//       style: const TextStyle(color: Color(0xFF902446)),
//       decoration: InputDecoration(
//         hintText: hintText,
//         hintStyle: const TextStyle(color: Colors.white),
//         enabledBorder: const UnderlineInputBorder(
//           borderSide: BorderSide(
//             color: Color(0xFF902446),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  MyTextField({
    required this.hintText,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF902446),
          ),
        ),
        hintText: hintText,
        hintStyle: const TextStyle(
          color: Color(0x99F6F6F6),
          fontSize: 14,
          fontWeight: FontWeight.w700,
        ),
        fillColor: Color(0xFF902446),
        filled: true,
        contentPadding:
            const EdgeInsets.symmetric(vertical: 16, horizontal: 18),
      ),
    );
  }
}
