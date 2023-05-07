import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Colors.red,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Change Color',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
