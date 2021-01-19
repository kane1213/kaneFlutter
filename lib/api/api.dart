import 'package:kane/bean/user_bean.dart';

class Api {
  String LOGIN_URL = "http://huadee.synology.me:7001/auth/";

  Future<UserBean> login(String username) async {
    return Future.delayed(Duration(seconds: 2), () {
      return UserBean(
          name: username, token: 'dsjfoiewoifw20w9efeowjfoijo3223sefjo');
    });
  }
}