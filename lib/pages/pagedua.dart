import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas42/pages/pahetiga.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Dua'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.defaultDialog(
                    title: 'Ini adalah dialog', middleText: 'hallllllloo');
              },
              child: Text('Dialog')),
          ElevatedButton(
              onPressed: () {
                Get.to(PageTiga());
              },
              child: Text('Next >>'))
        ],
      )),
    );
  }
}
