
import 'package:flutter/material.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget{
  const MyAppBar({super.key}); 

  @override
  State<MyAppBar> createState() => _MyAppBarState();
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size(double.maxFinite, 130);
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 0, 34, 58),
      flexibleSpace:  Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 30),
                  child: Icon(Icons.menu_sharp, color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 27),
                  child: Icon(Icons.apple_sharp, color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 30),
                  child: Text(
                    'Apple',
                    style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Icon(Icons.wallet, color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Icon(
                    Icons.notification_important_rounded,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30, right: 20, left: 10),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    
                    height: 50,
                    width: 100,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(1),
                    // ),
                    color: Colors.white,
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Search me',
                        hintStyle: TextStyle(color: Colors.black54),
                        prefixIcon: Icon(Icons.search, color: Colors.black),
                        suffixIcon: Icon(Icons.mic)
                        // enabledBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Colors.white),
                        // ),
                        // focusedBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Colors.white),
                        // ),
                      ),
                      //style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
