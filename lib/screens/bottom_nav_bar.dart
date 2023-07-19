
import 'package:flutter/material.dart';
import 'package:myapp/screens/screen_account.dart';
import 'package:myapp/screens/screen_cart.dart';
import 'package:myapp/screens/screen_categories.dart';
import 'package:myapp/screens/screen_home.dart';
import 'package:myapp/screens/screen_notification.dart';

class BottomNavBAR extends StatefulWidget {
  const BottomNavBAR({super.key});

  @override
  State<BottomNavBAR>  createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBAR> {
  int currentIndex = 0;

  final flipcartallpage =const[
    Homepage(),
    CategoriesPage(),
    NotificationPage(),
    AccountPage(),
    CartPage()
  ];
  
  @override
  Widget build(BuildContext context) {
   
   
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (int value) {
          // Respond to item press.
          setState(() {
            currentIndex=value;
          });
        },
        items:const [
          BottomNavigationBarItem(
            label: ('Home'),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label:('Categories'),
            icon: Icon(Icons.category),
          ),
          BottomNavigationBarItem(
            label:('Notification'),
            icon: Icon(Icons.notifications),
          ),
          BottomNavigationBarItem(
            label:('Account'),
            icon: Icon(Icons.account_circle_outlined),
          ),
          BottomNavigationBarItem(
            label:('Cart'),
            icon: Icon(Icons.shopping_cart_outlined),
          ),
        ],
      ),
      body: flipcartallpage.elementAt(currentIndex),
    );
  }
}