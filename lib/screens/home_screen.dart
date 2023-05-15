import 'package:flutter/material.dart';
import 'package:plantita_app/components/my_bottom_nav_bar.dart';
import 'package:plantita_app/screens/components/body.dart';

import '../components/my_appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppbar(),
      drawer: MyDrawer(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
