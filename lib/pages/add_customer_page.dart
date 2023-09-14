import 'package:flutter/material.dart';

import '../widgets/my_textfield.dart';

class AddCustomerPage extends StatefulWidget {
  @override
  State<AddCustomerPage> createState() => _AddCustomerPageState();
}

class _AddCustomerPageState extends State<AddCustomerPage> {
  final nameController = TextEditingController();
  final contactController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Add Customer'),
            bottom: const TabBar(
              tabs: [
                Tab(text: "MEASUREMENT"),
                Tab(text: 'Custom Foam'),
              ],
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TabBarView(
              children: [
                // Widgets for Tab 1 content
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    const Text('Serial No #4549'),
                    const SizedBox(
                      height: 26,
                    ),
                    const Text(
                      "CUSTOMER",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFF6F6F6),
                        // fontFamily: 'montserrat',
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    MyTextField(
                      controller: nameController,
                      hintText: 'Name',
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    MyTextField(
                      controller: contactController,
                      hintText: 'Contact',
                    ),
                  ],
                ),

                // Widgets for Tab 2 content
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      const Text('Serial No #4549'),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "CUSTOMER",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFF6F6F6),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      MyTextField(
                        controller: nameController,
                        hintText: 'Name',
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      MyTextField(
                        controller: contactController,
                        hintText: 'Contact',
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Measurnment",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFF6F6F6),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 49,
                        width: 324,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFFDDC37F),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                )),
                            onPressed: () {},
                            child: const Text('Submit')),
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Icon(Icons.add),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        ),
      ),
    );
  }
}
