// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

// class AdaptiveFlatBtton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Platform.isIOS ? Platform.isIOS
//                         ? CupertinoButton(
//                             child: Text(
//                               'Choose Date',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             onPressed: _presentDatePicker,
//                           )
//                         : FlatButton(
//                             textColor: Theme.of(context).primaryColor,
//                             child: Text(
//                               'Choose Date',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             onPressed: _presentDatePicker,
//                           ),
//   }
// }