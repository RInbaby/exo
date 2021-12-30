// import 'package:flutter/material.dart';
// import 'package:lidaverse/common/theme/app_colors.dart';
//
// import 'customOpenSource.dart';
// import 'listVideo.dart';
//
// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(fontFamily: 'avenir'),
// //       home: homePage(),
// //     );
// //   }
// // }
//
// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   String filterType = "ExoItem";
//
//   //DateTime today = new DateTime.now();
//   //String taskPop = "close";
//
// //  var monthNames = ["JAN", "FEB", "MAR", "APR", "MAY", "JUN", "JUL", "AUG", "SEPT", "OCT", "NOV", "DEC"];
//   //CalendarController ctrlr = new CalendarController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               AppBar(
//                 backgroundColor: AppColors.blue,
//                 elevation: 0,
//                 title: Text(
//                   "Lidaverse",
//                   style: TextStyle(fontSize: 30),
//                 ),
//                 actions: [
//                   IconButton(
//                     icon: Icon(
//                       Icons.short_text,
//                       color: Colors.white,
//                       size: 30,
//                     ),
//                   )
//                 ],
//               ),
//
//               ///
//               ///
//               Container(
//                 height: 70,
//                 color: AppColors.blue,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         InkWell(
//                           onTap: () {
//                             ListVideoScreen();
//                             // Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
//                           },
//                           child: Text(
//                             "listvideo",
//                             style: TextStyle(color: Colors.white, fontSize: 18),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Container(
//                           height: 4,
//                           width: 120,
//                           color: (filterType == "listvideo")
//                               ? Colors.white
//                               : Colors.transparent,
//                         )
//                       ],
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         InkWell(
//                           onTap: () {
//                             MyHomePage();
//                             // Navigator.push(
//                             //     context,
//                             //     MaterialPageRoute(
//                             //         builder: (context) => ListVideoScreen()));
//                           },
//                           child: Text(
//                             "ExoItem",
//                             style: TextStyle(color: Colors.white, fontSize: 18),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Container(
//                           height: 4,
//                           width: 120,
//                           color: (filterType == "ExoItem")
//                               ? Colors.white
//                               : Colors.transparent,
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
