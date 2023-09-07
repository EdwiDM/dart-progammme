import 'package:flutter/material.dart';

void main() {
  runApp(Gridview1());
}

class Gridview1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GV'),
        ),
        body: loveyou(),
      ),
    );
  }
}

class loveyou extends StatefulWidget {
  const loveyou({super.key});

  @override
  State<loveyou> createState() => _loveyouState();
}

class _loveyouState extends State<loveyou> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
        ),
        primary: false,
        padding: EdgeInsets.all(10),
        children: [
          Container(
            padding: EdgeInsets.all(15),
            child:Center(child: Text('flutter 1')) ,
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child:Center(child: Text('flutter 2')),
            color: Colors.orange,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child:Center(child: Text('flutter 3')),
            color: Colors.green,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child:Center(child: Text('flutter 4')),

            color: Colors.red,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child:Center(child: Text('flutter 5')),

            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}