import 'package:flutter/material.dart';

import 'home/home.dart';
import 'home/custom_drawer_guitar.dart';
import 'home/custom_drawer.dart';
// import 'login/login.dart';
// import 'textFields/textFields.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool flip = false;
    AppBar appBar = flip
        ? AppBar()
        : AppBar(
            leading: Builder(
              builder: (context) {
                return IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () => CustomDrawer.of(context).open(),
                );
              },
            ),
            // title: Text('Hello Flutter Europe'),
          );

    Widget child = HomePage(appBar: appBar);
    if (flip) {
      child = CustomGuitarDrawer(child: child);
    } else {
      child = CustomDrawer(child: child);
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // primaryColor: Colors.redAccent[400],
        // primaryColor: Color(0xff4ca99b),
        primarySwatch: Colors.teal,
      ),
      home: child,
    );
  }
}
