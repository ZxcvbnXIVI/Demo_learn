import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_learn/app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       // title: 'GetX Example',
//       // theme: ThemeData(
//       //   primarySwatch: Colors.blue,
//       // ),
//       home: MyHomePage(),
//     );
//   }
// }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('GetX Example'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             // Navigate to a new screen using GetX
//             Get.to(SecondPage());
//           },
//           child: Text('Go to Second Page'),
//         ),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Second Page'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             // Go back to the previous screen
//             Get.back();
//           },
//           child: Text('Go Back'),
//         ),
//       ),
//     );
//   }
// }
