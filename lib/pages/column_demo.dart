import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Container(
        color: Colors.orange,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.white,
              height: 100,
              width: 180,
              child: Text("10:30", style: TextStyle(fontSize: 60.0,color: Colors.purple)),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 180,
              child: Text("17 ธันวาคม 2565", style: TextStyle(fontSize: 25.0,color: Colors.white)),
            ),
            Container(
                color: Colors.blue,
                height: 100,
                width: 180,
              child: Text("สวัสดีปีใหม่ 2565", style: TextStyle(fontSize: 15.0,color: Colors.white))
            ),
          ],
        ),
      ),
    );
  }
}
