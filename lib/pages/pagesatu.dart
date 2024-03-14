import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas42/pages/contr/countrl.dart';
import 'package:tugas42/pages/pagedua.dart';

class PageSatu extends StatelessWidget {
  final Counter UbahC = Get.put(Counter());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page Satu'),
        ),
        body: Center(
          child: Column(
            children: [
              Obx(() => Text(UbahC.data.value)),
              ElevatedButton(
                  onPressed: () => UbahC.ubah(), child: Text('Ubah')),
              ElevatedButton(
                  onPressed: () {
                    Get.to(PageDua());
                  },
                  child: Text('Next >>'))
            ],
          ),
        ));
  }
}
