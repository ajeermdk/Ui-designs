import 'package:flutter/material.dart';
import 'package:ui_designs_project/screens/ui_1.dart';
import 'package:ui_designs_project/screens/ui_2.dart';
import 'package:ui_designs_project/screens/ui_3.dart';
import 'package:ui_designs_project/screens/ui_4.dart';
import 'package:ui_designs_project/screens/ui_5.dart';
import 'package:ui_designs_project/screens/ui_6.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 900,
        height: 600,
        child: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const UiScreen1();
                    }));
                  },
                  child: const Text('UI Screen -1')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const PagesUi2();
                    }));
                  }, child: const Text('UI Screen -2')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const UiScreen3();
                    }));
                  }, child: const Text('UI Screen -3')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const UiScreen4();
                    }));
                  }, child: const Text('UI Screen -4')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                     Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const UiScreen5();
                    }));
                  }, child: const Text('UI Screen -5')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return const UiScreen6();
                    }));
                  }, child: const Text('UI Screen -6')),
            ],
          ),
        ),
      ),
    );
  }
}
