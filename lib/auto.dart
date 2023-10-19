// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'dart:async';


class AutoScrollCards extends StatefulWidget {
  const AutoScrollCards({super.key});

  @override
  _AutoScrollCardsState createState() => _AutoScrollCardsState();
}

class _AutoScrollCardsState extends State<AutoScrollCards> {
  final PageController _pageController = PageController(initialPage: 0);
  Timer? _timer;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _startAutoScroll();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  void _startAutoScroll() {
    _timer = Timer.periodic(const Duration(seconds: 2), (timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 200, // Adjust the height as needed
        child: PageView(
          controller: _pageController,
          children: <Widget>[
            // Add your cards here
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              elevation: 4,
              margin: const EdgeInsets.all(5),
              child:  SizedBox(
                height: 130,
                width: 320,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                        image: AssetImage('assets/Dussehra.jpg'),
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                   
                  ],
                ),
              ),
                      ),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              elevation: 4,
              margin: const EdgeInsets.all(5),
              child:  SizedBox(
                height: 130,
                width: 320,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                        image: AssetImage('assets/dog.jpg'),
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 120,left: 150),
                      child: Container(
                        height: 20,
                        width: 75,
                        decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 2,left: 10),
                          child: Text('JOIN US',style: TextStyle(fontStyle: FontStyle.normal,fontSize: 14,color: Colors.black),),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              elevation: 4,
              margin: const EdgeInsets.all(5),
              child:  SizedBox(
                height: 130,
                width: 20,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                        image: AssetImage('assets/one.jpg'),
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }

 
}