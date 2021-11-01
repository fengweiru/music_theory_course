import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("乐理课程"),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 10,
            itemBuilder: (context, index) {
             return ListTile(
               trailing: Icon(Icons.keyboard_arrow_right),
               title: new Text('第一课'),
             );
            }
            ),
      ),
    );
  }
}
