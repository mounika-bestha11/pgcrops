import 'package:flutter/material.dart';
import 'package:tesapp/learn_flutter_page.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return const LearnFlutterPage();
            }),
          );
        },
        child: const Text('learn Flutter'),
      ),
    );
  }
}
