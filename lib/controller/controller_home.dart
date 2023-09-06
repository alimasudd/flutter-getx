import 'package:get/get.dart';

class HomeController extends GetxController{
  //reactive
  var dataPantau = 0.obs;

  //reactive function
  void increment() => dataPantau++;
  void decrement() => dataPantau--;


}