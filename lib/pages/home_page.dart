import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      Image.asset('assets/images/pic.png'),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Shamsher',
                        style: TextStyle(
                          color: Color(0xFFFFFEFE),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        width: 76,
                      ),
                      const Icon(
                        Icons.logout,
                        color: Color(0xFFFFFEFE),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset('assets/images/vec.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/images/machine.png'),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    'EXPLORE',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFDDBF84),
                    ),
                  ),
                  const SizedBox(
                    height: 11,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 56,
                        width: 98,
                        child: Card(
                          color: const Color(0xFFDDBF84),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/images/add customer.png'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "Add",
                                    style: TextStyle(
                                      color: Color(0xFF902446),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              const Text(
                                "Customer",
                                style: TextStyle(
                                  color: Color(0xFF902446),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 56,
                        width: 98,
                        child: Card(
                          color: const Color(0xFFDDBF84),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                      'assets/images/view customer.png'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "View",
                                    style: TextStyle(
                                      color: Color(0xFF902446),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              const Text(
                                "Customer",
                                style: TextStyle(
                                  color: Color(0xFF902446),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 56,
                        width: 98,
                        child: Card(
                          color: const Color(0xFFDDBF84),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/images/payment.png'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "Payment",
                                    style: TextStyle(
                                      color: Color(0xFF902446),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "ONGOING ORDERS",
                    style: TextStyle(
                      color: Color(0xFFDDBF84),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Image.asset('assets/images/pngwing.png'),
                ],
              ),
            ),
          ),
        ),
      ),
      // body: SingleChildScrollView(
      //   child: SafeArea(
      //     child: Padding(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           const SizedBox(
      //             height: 30,
      //           ),
      //           Row(
      //             children: [
      //               const SizedBox(
      //                 width: 5,
      //               ),
      //               Image.asset('assets/images/pic.png'),
      //               const SizedBox(
      //                 width: 10,
      //               ),
      //               const Text('Shamsher'),
      //               const SizedBox(
      //                 width: 76,
      //               ),
      //               const Icon(Icons.logout),
      //               const SizedBox(
      //                 width: 20,
      //               ),
      //               Image.asset('assets/images/vec.png'),
      //             ],
      //           ),
      //           const SizedBox(
      //             height: 20,
      //           ),
      //           Image.asset('assets/images/machine.png'),
      //           const SizedBox(
      //             height: 16,
      //           ),
      //           const Text(
      //             'EXPLORE',
      //             style: TextStyle(
      //               fontSize: 14,
      //               fontWeight: FontWeight.w600,
      //               color: Color(0xFFDDBF84),
      //             ),
      //           ),
      //           const SizedBox(
      //             height: 11,
      //           ),
      //           Row(
      //             children: [
      //               SizedBox(
      //                 height: 56,
      //                 width: 98,
      //                 child: Card(
      //                   color: const Color(0xFFDDBF84),
      //                   shape: RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(8),
      //                   ),
      //                   child: Column(
      //                     children: [
      //                       const SizedBox(
      //                         height: 10,
      //                       ),
      //                       Row(
      //                         children: [
      //                           Image.asset('assets/images/add customer.png'),
      //                           const SizedBox(
      //                             width: 5,
      //                           ),
      //                           const Text(
      //                             "Add",
      //                             style: TextStyle(
      //                               color: Color(0xFF902446),
      //                               fontSize: 10,
      //                               fontWeight: FontWeight.w600,
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                       const Text(
      //                         "Customer",
      //                         style: TextStyle(
      //                           color: Color(0xFF902446),
      //                           fontSize: 10,
      //                           fontWeight: FontWeight.w600,
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //               SizedBox(
      //                 height: 56,
      //                 width: 98,
      //                 child: Card(
      //                   color: const Color(0xFFDDBF84),
      //                   shape: RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(8),
      //                   ),
      //                   child: Column(
      //                     children: [
      //                       const SizedBox(
      //                         height: 10,
      //                       ),
      //                       Row(
      //                         children: [
      //                           Image.asset('assets/images/view customer.png'),
      //                           const SizedBox(
      //                             width: 5,
      //                           ),
      //                           const Text(
      //                             "View",
      //                             style: TextStyle(
      //                               color: Color(0xFF902446),
      //                               fontSize: 10,
      //                               fontWeight: FontWeight.w600,
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                       const Text(
      //                         "Customer",
      //                         style: TextStyle(
      //                           color: Color(0xFF902446),
      //                           fontSize: 10,
      //                           fontWeight: FontWeight.w600,
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //               SizedBox(
      //                 height: 56,
      //                 width: 98,
      //                 child: Card(
      //                   color: const Color(0xFFDDBF84),
      //                   shape: RoundedRectangleBorder(
      //                     borderRadius: BorderRadius.circular(8),
      //                   ),
      //                   child: Column(
      //                     children: [
      //                       const SizedBox(
      //                         height: 10,
      //                       ),
      //                       Row(
      //                         children: [
      //                           Image.asset('assets/images/payment.png'),
      //                           const SizedBox(
      //                             width: 5,
      //                           ),
      //                           const Text(
      //                             "Payment",
      //                             style: TextStyle(
      //                               color: Color(0xFF902446),
      //                               fontSize: 10,
      //                               fontWeight: FontWeight.w600,
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //           const SizedBox(
      //             height: 20,
      //           ),
      //           const Text(
      //             "ONGOING ORDERS",
      //             style: TextStyle(
      //               color: Color(0xFFDDBF84),
      //               fontSize: 14,
      //               fontWeight: FontWeight.w600,
      //             ),
      //           ),
      //           Image.asset('assets/images/pngwing.png'),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
