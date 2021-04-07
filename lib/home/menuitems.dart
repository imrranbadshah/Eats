import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final customdivider = Divider(
      height: 1.0,
      indent: 14.0,
      endIndent: 14.0,
      color: Colors.grey.shade300,
    );

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 250.0,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100.0,
                  child: Image(
                    image: new AssetImage('./images/dp.png'),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Text(
                  "Hello Mr. Khan",
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Last Login 12:00:00 23, Mar 2021",
                  style: TextStyle(
                    fontSize: 9.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.1,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: <Widget>[
                ListTile(
                  title: Text(
                    'Category Choices',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
                ListTile(
                  title: Text(
                    'Manage Orders',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
                ListTile(
                  title: Text(
                    'Manage Addresses',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
                ListTile(
                  title: Text(
                    'Login / Logout',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
                ListTile(
                  title: Text(
                    'Contact Us',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
                ListTile(
                  title: Text(
                    'About Us',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app.
                    Navigator.pop(context);
                  },
                ),
                customdivider,
              ],
            ),
          ),
        ),
      ],
    );
  }
}

//     return Drawer(
//        elevation: 0,
//       child: Column(
//         children: [
//           Container(
//             height: 230.0,
//             width: double.infinity,
//             decoration: BoxDecoration(
//               border: Border(
//                 bottom: BorderSide(
//                   width: 4.0,
//                   style: BorderStyle.solid,
//                   color: Theme.of(context).primaryColor,
//                 ),
//               ),
//             ),
//             // width: 200.0,
//             child: DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Theme.of(context).primaryColor,
//               ),
//               margin: const EdgeInsets.only(bottom: 0),
//               child: Padding(
//                 padding: const EdgeInsets.all(0),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 100.0,
//                       child: Image(
//                         image: new AssetImage('./images/dp.png'),
//                         fit: BoxFit.fitHeight,
//                       ),
//                     ),
//                     Text(
//                       "Hello Mr. Khan",
//                       style: TextStyle(
//                         fontSize: 28.0,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                     Text(
//                       "Last Login 12:00:00 23, Mar 2021",
//                       style: TextStyle(
//                         fontSize: 9.0,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                         letterSpacing: 1.1,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Expanded(
//             child: ListView(
//               // Important: Remove any padding from the ListView.
//               padding: EdgeInsets.zero,
//               children: <Widget>[
//                 ListTile(
//                   title: Text(
//                     'Category Choices',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//                 ListTile(
//                   title: Text(
//                     'Manage Orders',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//                 ListTile(
//                   title: Text(
//                     'Manage Addresses',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//                 ListTile(
//                   title: Text(
//                     'Login / Logout',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//                 ListTile(
//                   title: Text(
//                     'Contact Us',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//                 ListTile(
//                   title: Text(
//                     'About Us',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Theme.of(context).primaryColor,
//                     ),
//                   ),
//                   onTap: () {
//                     // Update the state of the app.
//                     Navigator.pop(context);
//                   },
//                 ),
//                 customdivider,
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
