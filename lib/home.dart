// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jor_in_one_hour/archival.dart';
import 'package:jor_in_one_hour/recovery.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        child: Row(children: [
          //Side Bar
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          ),

          //Content
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CustomerArchivalService(),
                    Spacer(),
                    CustomerRecoveryService(),
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
