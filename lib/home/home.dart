import 'package:flutter/material.dart';
// import 'menuitems.dart';
// import 'package:drawer_challenge/custom_drawer_guitar.dart';

class HomePage extends StatefulWidget {
  final AppBar appBar;
  HomePage({Key key, @required this.appBar}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.appBar,
      // drawer: MenuItems(),
      // appBar: AppBar(
      //   actions: [
      //     Container(
      //       child: IconButton(
      //         icon: Icon(Icons.shopping_bag_rounded),
      //         onPressed: () => {
      //           print("bag"),
      //         },
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
