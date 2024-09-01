import 'package:flutter/material.dart';
import 'package:simpleapp/screens/latestRate.dart';
import 'package:simpleapp/screens/convert.dart';

void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Exchange Currency"),
      ),
      body: const LatestRate(),
    ),
  ));
}