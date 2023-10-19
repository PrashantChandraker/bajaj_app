// ignore_for_file: avoid_print

import 'package:bajaj_screen/Bill_recharge.dart';
import 'package:bajaj_screen/appbar.dart';
import 'package:bajaj_screen/auto.dart';
import 'package:bajaj_screen/automatic_scroll.dart';
import 'package:bajaj_screen/icon_text_1.dart';
import 'package:bajaj_screen/icon_text_model.dart';
import 'package:bajaj_screen/second_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      color: Colors.white24,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<IconTextModel> list = [];

  @override
  void initState() {
    initListItems();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Card(
                    child: SizedBox(
                      width: double.infinity,
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: list.length,
                          itemBuilder: (BuildContext context, int index) {
                            return IconText1(
                              mIcon: list[index].icon,
                              mName: list[index].name,
                              mOnTap: () {
                                if (list[index].name == 'All') {
                                  print('on TAPPED ALL');
                                } else if (list[index].name!.toLowerCase() ==
                                    'cards'.toLowerCase()) {
                                  print('on TAPPED CArds');
                                }
                              },
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Secondcard(),
            Billrecharge(),
            AutoScroll(),
            AutoScrollCards(),
          ],
        ),
      ),
    );
  }

  void initListItems() {
    list.add(IconTextModel(icon: Icons.memory_rounded, name: 'All'));
    list.add(IconTextModel(icon: Icons.monetization_on, name: 'Loans'));
    list.add(IconTextModel(icon: Icons.tv, name: 'Electronics'));
    list.add(IconTextModel(icon: Icons.credit_card_sharp, name: 'Cards'));
    list.add(IconTextModel(icon: Icons.travel_explore, name: 'Lifestyle'));
    list.add(IconTextModel(icon: Icons.health_and_safety_outlined, name: 'Insurance'));
    list.add(IconTextModel(icon: Icons.maps_home_work_outlined, name: 'Investment'));
    list.add(IconTextModel(icon: Icons.home, name: 'Home loans'));

    setState(() {});
  }
}
