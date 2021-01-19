import 'package:flutter/cupertino.dart';

class BaseModel extends ChangeNotifier {
  bool loading = false;
  void setLoading(bool isLoading) {
    this.loading = isLoading;
    notifyListeners();
  }
}