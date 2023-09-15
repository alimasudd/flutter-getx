import 'package:flutter/material.dart';
import 'package:getx/dependecy/page/page_dua.dart';

class PageSatu extends StatelessWidget {
  PageSatu({Key? key}) : super(key: key);

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
