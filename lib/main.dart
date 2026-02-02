import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/bindings/collection_binding.dart';
import 'app/views/collection_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: CollectionBinding(),
      title: 'Collections',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const CollectionScreen(),
    );
  }
}
