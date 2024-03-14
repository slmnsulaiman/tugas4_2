import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas42/pages/pageempat.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Tiga'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.snackbar('Eror', 'Ada Kesalahan');
              },
              child: Text('snackbar')),
          ElevatedButton(
              onPressed: () {
                Get.to(PageEmpat());
              },
              child: Text('Next >>'))
        ],
      )),
    );
  }
}
