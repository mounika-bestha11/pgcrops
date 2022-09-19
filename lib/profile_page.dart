import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const int itemCount = 20;

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          return const ListTile(
            title: Text('item '),
            leading: Icon(Icons.people_alt),
            trailing: Icon(Icons.select_all),
          );
        });
  }
}
