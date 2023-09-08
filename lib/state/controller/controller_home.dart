import 'package:get/get.dart';

class HomeController extends GetxController{
  //reactive
  var dataPantau = 0.obs;

  //simple
  int dataPantauSimple = 0;

  //reactive function
  void increment() => dataPantau++;
  void decrement() => dataPantau--;

  //simple function
  void incrementSimple() {
    dataPantauSimple++;
    update();
  }
  void decrementSimple() {
    dataPantauSimple--;
    update();
  }


}