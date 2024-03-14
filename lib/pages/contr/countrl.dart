import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';

class Counter extends GetxController {
  var data = 'ini adalah text'.obs;

  void ubah() {
    if (data.value == data.value.toUpperCase()) {
      data.value = data.value.toLowerCase();
    } else {
      data.value = data.value.toUpperCase();
    }
  }
}
