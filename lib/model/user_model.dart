import 'package:kane/api/api.dart';
import 'package:kane/bean/user_bean.dart';
import 'base_model.dart';

class UserModel extends BaseModel {
  Api _api;

  UserModel(Api api) {
    this._api = api;
  }

  Future<UserBean> login(String name) async {
    setLoading(true);
    UserBean result = await _api.login(name);
    setLoading(false);
    return result;
  }
}