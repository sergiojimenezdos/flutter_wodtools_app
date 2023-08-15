import 'package:flutter/material.dart';
import 'navigation_bar_items.dart';


class NavigationBarApp extends StatelessWidget {
  const NavigationBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationApp());
  }
}

class NavigationApp extends StatefulWidget {
  const NavigationApp({super.key});

  @override
  State<NavigationApp> createState() => _NavigationState();
}

class _NavigationState extends State<NavigationApp> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: navigationBarItems.keys.toList(),
      ),
      body: navigationBarItems.values.elementAt(currentPageIndex)
    );
  }
}
