// import 'dart:developer';
// import 'dart:io';

// import 'package:hw_test_app/app/data/error/network_exceptions.dart';
// import 'package:hw_test_app/app/data/services/api_service.dart';

// class UploadFileHelper {
//   static Future<String> uploadFile(File file) async {
//     String uploadedFile = "";
//     final result = await ApiService().uploadFile(file: file);
//     result.fold((failure) {
//       log(NetworkExceptions.getErrorMessage(failure.exception));
//     }, (success) {
//       uploadedFile = success.url!;
//     });
//     return uploadedFile;
//   }
// }
