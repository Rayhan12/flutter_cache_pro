// import 'package:ecourier_agent_application_agent_application/Const%20Config/Color%20Config.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
//
//
// class CustomSnackBar {
//   static showCustomSnackBar(
//       {required String title, required String message, Duration? duration}) {
//       Fluttertoast.showToast(
//           msg: title.isNotEmpty ?"$title\n$message" : message,
//           toastLength: Toast.LENGTH_SHORT,
//           gravity: ToastGravity.CENTER,
//           timeInSecForIosWeb: 1,
//           backgroundColor: MyColor.purple,
//           textColor: Colors.white,
//           fontSize: 16.0
//       );
//     // Get.snackbar(
//     //   title,
//     //   message,
//     //   duration: duration ?? const Duration(seconds: 3),
//     //   margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
//     //   colorText: Colors.white,
//     //   backgroundColor: Colors.green,
//     //   icon: const Icon(
//     //     Icons.check_circle,
//     //     color: Colors.white,
//     //   ),
//     // );
//   }
//
//   static showCustomErrorSnackBar(
//       {required String title,
//       required String message,
//       Color? color,
//       Duration? duration}) {
//       Fluttertoast.showToast(
//           msg: title.isNotEmpty ?"$title\n$message" : message,
//           toastLength: Toast.LENGTH_SHORT,
//           gravity: ToastGravity.CENTER,
//           timeInSecForIosWeb: 1,
//           backgroundColor: MyColor.orange,
//           textColor: Colors.white,
//           fontSize: 16.0
//       );
//     // Get.snackbar(
//     //   title,
//     //   message,
//     //   duration: duration ?? const Duration(seconds: 3),
//     //   margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
//     //   colorText: Colors.white,
//     //   backgroundColor: color ?? Colors.redAccent,
//     //   icon: const Icon(
//     //     Icons.error,
//     //     color: Colors.white,
//     //   ),
//     // );
//   }
//
//   static showCustomToast(
//       {String? title,
//       required String message,
//       Color? color,
//       Duration? duration}) {
//     // Get.rawSnackbar(
//     //   title: title,
//     //   duration: duration ?? const Duration(seconds: 3),
//     //   snackStyle: SnackStyle.GROUNDED,
//     //   backgroundColor: color ?? Colors.green,
//     //   onTap: (snack) {
//     //     Get.closeAllSnackbars();
//     //   },
//     //   //overlayBlur: 0.8,
//     //   message: message,
//     // );
//   }
//
//   static showCustomErrorToast(
//       {String? title,
//       required String message,
//       Color? color,
//       Duration? duration}) {
//       Fluttertoast.showToast(
//           msg: title != null ?"$title\n$message" : message,
//           toastLength: Toast.LENGTH_SHORT,
//           gravity: ToastGravity.CENTER,
//           timeInSecForIosWeb: 1,
//           backgroundColor: MyColor.orange,
//           textColor: Colors.white,
//           fontSize: 16.0,
//       );
//     // Get.rawSnackbar(
//     //   title: title,
//     //   duration: duration ?? const Duration(seconds: 3),
//     //   snackStyle: SnackStyle.GROUNDED,
//     //   backgroundColor: color ?? Colors.redAccent,
//     //   onTap: (snack) {
//     //     Get.closeAllSnackbars();
//     //   },
//     //   //overlayBlur: 0.8,
//     //   message: message,
//     // );
//   }
// }
