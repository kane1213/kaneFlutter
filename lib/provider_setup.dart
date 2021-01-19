import 'api/api.dart';
import 'bean/user_bean.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildStatelessWidget> providers = [
  Provider<Api>(
    create: (_) => Api(),
  ),
  ChangeNotifierProvider<UserBean>(create: (_) => UserBean())
];