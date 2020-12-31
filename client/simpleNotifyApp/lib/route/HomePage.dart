import 'package:flutter/material.dart';
import 'package:simpleNotifyApp/route/HomePageDetail.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Firebase Notification"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [HomePageHeader()],
        ),
      ),
    );
  }
}
