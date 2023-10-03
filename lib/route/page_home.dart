import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/route/page_one.dart';
import 'package:getx/route/page_two.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  Get.to(PageOne());
                },
                child: Text('page one')),
            ElevatedButton(
                onPressed: (){
                  // push replacement
                  Get.off(PageTwo());
                },
                child: Text('page two')),
          ],
        ),
      ),
    );
  }
}
