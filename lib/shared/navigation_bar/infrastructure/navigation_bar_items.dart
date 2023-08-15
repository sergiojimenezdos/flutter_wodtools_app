import 'package:flutter/material.dart';
import 'package:flutter_wodtools_app/calculator/infrastructure/screens/calculator_screen.dart';
import 'package:flutter_wodtools_app/counter/infrastructure/counter_screen.dart';
import 'package:flutter_wodtools_app/home/infrastructure/home_screen.dart';
import 'package:flutter_wodtools_app/plates/infrastructure/plates_screen.dart';
import 'package:flutter_wodtools_app/workouts/infrastructure/workouts_screen.dart';

Map<NavigationDestination, Widget> navigationBarItems = {
    const NavigationDestination(icon: Icon(Icons.home),label: 'Home'): const HomeScreen(),
    const NavigationDestination(icon: Icon(Icons.touch_app),label: 'Counter') :const CounterScreen(),
    const NavigationDestination(icon: Icon(Icons.timer),label: 'Workout'): const WorkoutsScreen(),
    const NavigationDestination(icon: Icon(Icons.calculate),label: 'Calculator'): const CalculatorScreen(),
    const NavigationDestination(icon: Icon(Icons.fitness_center),label: 'Plates'): const PlatesScreen()};