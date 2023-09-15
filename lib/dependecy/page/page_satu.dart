import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/dependecy/controller/page_satu_controller.dart';
import 'package:getx/dependecy/page/page_dua.dart';

class PageSatu extends StatelessWidget {
  PageSatu({Key? key}) : super(key: key);

  final pageSatuC = Get.put(PageSatuController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Satu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${pageSatuC.data['name']} - ${pageSatuC.data['age']}',
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageDua()));
                },
                child: Text('Page Dua >'))
          ],
        ),
      ),
    );
  }
}
