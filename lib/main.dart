import 'package:flutter/material.dart';

void main() {
  runApp(const Listview());
}

class Listview extends StatefulWidget {
  const Listview({Key? key}) : super(key: key);

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: ListView(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 40,
                color: Colors.deepPurpleAccent,
              ),
              SizedBox(height: 20,),
              Container(
                height: 40,
                color: Colors.brown,
              ),
              Container(
                height: 40,
                color: Colors.lime,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

