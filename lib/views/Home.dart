import 'package:flutter/material.dart';
import 'package:kane/bean/user_bean.dart';
import 'package:kane/model/user_model.dart';
import 'package:kane/widget/input_form.dart';
import 'package:kane/widget/provider_widget.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Center(
                child: Column(children: <Widget>[
              InputForm(_nameController, 'INSERT YOUR NAME'),
              ProviderWidget<UserModel>(builder: (context, model, child) {
                // return Text("HERE");
                
                // return Text("LOADING 1");
                return model.loading
                    ? Text("LOADING")
                    : FlatButton(
                        onPressed: () async {
                          UserBean userBean =
                              await model.login(_nameController.text);
                          print(userBean);
                        },
                        child: null,
                      );
              })
            ]))));
  }
}