import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  final int index;
  const EditScreen(this.index, {Key? key}) : super(key: key);

  @override
  _EditScreenState createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('編集画面'),
          centerTitle: true,
        ),
        body: Container(child: Text('コンテナ')));
  }
}
