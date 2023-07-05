import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller.dart';

class OtherPage extends StatelessWidget {
  // Vous pouvez demander à Get de trouver un contrôleur utilisé par une autre page et de vous y rediriger.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Accéder à la variable 'count' qui est mise à jour
    return Scaffold(body: Center(child: Text("${c.count}")));
  }
}
