import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_1/controller.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App with GetX'),
      ),
      body: home(),
      drawer: const Drawer(),
    );
  }
}

Widget home() {
  // var count = 1.obs;
  final Controller c = Get.put(Controller());
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Obx(
          () => Text('NEW number value : ${c.count}'),
        ),
        const SizedBox(
          height: 80,
        ),
        ElevatedButton(
          onPressed: () {
            // setState((){}),
            c.increment();
          },
          child: const Text('INCREMENT THE NUMBER'),
        ),
      ],
    ),
  );
}
