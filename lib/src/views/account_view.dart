import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Account'),
      ),
      child: ListView(
        children: <Widget>[
          CupertinoButton(
            onPressed: () {},
            child: const Icon(CupertinoIcons.add),
          ),
          const Center(
            child: Text('You have pressed the button 5 times.'),
          ),
          CupertinoFormSection.insetGrouped(header: Text('Test'), children: [
            CupertinoFormRow(
                prefix: Row(
                  children: [Icon(CupertinoIcons.person), Text('Hallo')],
                ),
                child: Text('Name'))
          ])
        ],
      ),
      // child: SafeArea(
      //   child: Center(
      //     child: CupertinoFormSection.insetGrouped(children: const [
      //       CupertinoFormRow(
      //         prefix: Icon(CupertinoIcons.person),
      //         child: Text("Person"),
      //       ),
      //     ]),
      //   ),
      // ),
    );
  }
}
