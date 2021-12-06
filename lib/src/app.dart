import 'package:flutter/cupertino.dart';
import 'package:flutter_cupertino_app/src/views/account_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: AccountView(),
    );
  }
}
