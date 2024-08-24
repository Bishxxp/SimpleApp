
import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  const Menus({super.key});

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus> {
  List<String> item = <String>['ลิง','แมว','นก','ไก่'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menus'),
      ),
      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(item[index]),
            onLongPress: () {
              setState(() {
                item.removeAt(index);
              });
            },
          );
        },
      ),
    );
  }
}
