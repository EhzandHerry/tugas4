import 'package:flutter/material.dart';
import 'package:tugas4/controller/kontak_controller.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  final KontakController _controller = KontakController();

   @override
  void initState() {
    super.initState();
    _controller.getPeople();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}