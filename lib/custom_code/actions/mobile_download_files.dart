// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!

import 'dart:io';
import 'package:dio/dio.dart';
// import 'package:path_provider/path_provider.dart';
import 'package:document_file_save_plus/document_file_save_plus.dart';
import 'package:mime_type/mime_type.dart';

Future mobileDownloadFiles(String? url, String? file) async {
  // Add your function code here!
  String? ext = (url!.split(".").last);
  String? extension = (ext.split("?").first);
  Dio dio = Dio();

  try {
    // Fetch the file
    Response response =
        await dio.get(url, options: Options(responseType: ResponseType.bytes));

    // Get the download directory path
    // Directory appDocDir = await getApplicationDocumentsDirectory();
    // String appDocPath = appDocDir.path;

    // Generate a unique file name

    String fileName = '${file}_Arushi-lc.$extension';

    String? mimeType = mime(fileName);
    DocumentFileSavePlus().saveFile(response.data, fileName, mimeType!);
    // saveFile(response.data, fileName, mimeType);
    // Create the file path
    // String filePath = '$appDocPath/$fileName';

    // Write the file
    //File file = File(filePath);
    //await file.writeAsBytes(response.data, flush: true);

    // print('File downloaded to: $filePath');
  } catch (e) {
    print('Error downloading file: $e');
  }
}
