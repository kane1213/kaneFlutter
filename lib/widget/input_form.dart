import 'package:flutter/material.dart';

class InputForm extends StatefulWidget {
  TextEditingController _controller;
  String _placeholder;
  // InputForm({Key key}) : super(key: key);
  InputForm(TextEditingController controller, String placeholder) {
    _controller = controller;
    _placeholder = placeholder;
  }
  @override
  _InputFormState createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
      ),
      margin: EdgeInsets.only(
        top: 150,
      ),
      child: TextField(
        controller: widget._controller,
        decoration: InputDecoration(hintText: widget._placeholder),
      ),
    );
  }
}