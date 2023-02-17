import 'package:flutter/material.dart';
import 'package:ui_design/ui%20design/ui_design_1.dart';
import 'package:ui_design/ui%20design/ui_design_2.dart';
import 'package:ui_design/ui%20design/ui_design_3.dart';
import 'package:ui_design/ui%20design/ui_design_4.dart';
import 'package:ui_design/ui%20design/ui_design_5.dart';
import 'package:ui_design/ui%20design/ui_design_6.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text('UI Design Challenge '),
      ),
      backgroundColor: const Color.fromARGB(218, 251, 241, 241),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(2, 10, 0, 0),
                child:ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI1(),),
                                  );
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 1',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI2(),),
                                  );
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 2',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI3(),),
                                  );
                            },
                            child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 3',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI4(),),
                                  );
                            },
                            child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 4',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI5(),),
                                  );
                            },
                            child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 5',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context, 
                                MaterialPageRoute(
                                  builder: (context) => const DesignUI6(),),
                                  );
                            },
                            child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text('UI Design 6',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                )),
                                const Icon(Icons.arrow_forward_ios_outlined,
                                size: 20,)
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              )
          ],
        ),
      ),
    );
  }
}