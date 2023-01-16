import 'package:flutter/material.dart';
import 'package:my_first_layouts/widgets/button_Section.dart';
import 'package:my_first_layouts/widgets/text_Section.dart';
import 'package:my_first_layouts/widgets/title_Section.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  main() => runApp(const MyApp());


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My firts Layout',
      theme: ThemeData.from(
          colorScheme:
              ColorScheme.fromSeed(seedColor: const Color(0XFF95A5A6))),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('layout practice'),
        ),
        body: Center(
          child: ListView(
            children: const [
              title_Section(), 
              button_Section(), 
              text_Section()],
          ),
        ),
      ),
    );
  }
}