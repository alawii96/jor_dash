import 'package:flutter/material.dart';

class UrbisReportsPage extends StatefulWidget {
  const UrbisReportsPage({super.key});

  @override
  State<UrbisReportsPage> createState() => _UrbisReportsPageState();
}

class _UrbisReportsPageState extends State<UrbisReportsPage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Query API Status"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Query Rep Status"),
            ),
          ],
        ),
      ),
    );
  }
}
