import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageEmpat extends StatelessWidget {
  const PageEmpat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Empat'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Get.bottomSheet(Container(
                  height: 200,
                  color: Colors.red,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Home',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.notification_add,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Notifikasi',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ));
              },
              child: Text('Buttom shet')),
          ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text('Back'))
        ],
      )),
    );
  }
}
