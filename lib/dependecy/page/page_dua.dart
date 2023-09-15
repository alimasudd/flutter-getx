import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/dependecy/controller/page_satu_controller.dart';

class PageDua extends StatelessWidget {
  PageDua({Key? key}) : super(key: key);

  PageSatuController pageDuaC = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Dua'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${pageDuaC.data2['name']} - ${pageDuaC.data2['age']}',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
