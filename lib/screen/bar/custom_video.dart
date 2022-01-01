// // import 'package:chewie/chewie.dart';
// // final videoPlayerController = VideoPlayerController.network(
// //     'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4');
// //
// // await videoPlayerController.initialize();
// //
// // final chewieController = ChewieController(
// //   videoPlayerController: videoPlayerController,
// //   autoPlay: true,
// //   looping: true,
// // );
// //
// // final playerWidget = Chewie(
// //   controller: chewieController,
// // );
//
// import 'package:flutter/material.dart';
// // import 'package:flutter_vlc_player/flutter_vlc_player.dart';
//
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key}) : super(key: key);
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   VlcPlayerController _videoPlayerController;
//
//   @override
//   void initState() {
//     super.initState();
//
//     _videoPlayerController = VlcPlayerController.network(
//       'https://media.w3.org/2010/05/sintel/trailer.mp4',
//       hwAcc: HwAcc.FULL,
//       autoPlay: false,
//       options: VlcPlayerOptions(),
//     );
//   }
//
//   @override
//   void dispose() async {
//     super.dispose();
//     await _videoPlayerController.stopRendererScanning();
//     await _videoPlayerController.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: VlcPlayer(
//           controller: _videoPlayerController,
//           aspectRatio: 16 / 9,
//           placeholder: Center(child: CircularProgressIndicator()),
//         ),
//       ),
//     );
//   }
// }