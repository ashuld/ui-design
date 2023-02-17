import 'package:flutter/material.dart';
import 'package:ui_design/ui%20design/ui%20design%206%20sub%20pages/categories.dart';
import 'package:ui_design/ui%20design/ui%20design%206%20sub%20pages/product_screen.dart';

class DesignUI6 extends StatelessWidget {
  const DesignUI6({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: (() {}),
              icon: const Icon(
                Icons.search,
              ),
            )
          ],
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text(
            'Catalogue',
          ),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Categories',
            ),
          ]),
        ),
        body: const TabBarView(
          children: [
            ProductScreen(),
            Categories(),
          ],
        ),
      ),
    );
  }
}