import 'package:flutter/material.dart';
import '../models/image_model.dart';
import '../services/image_service.dart';

class EditScreen extends StatelessWidget {
  final ImageModel image;
  EditScreen(this.image);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Enhancement'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('Image Editing Features here'),
          ),
          ElevatedButton(onPressed: () async {
            // Todo Connect save and share functionalities
          },
            child: Text('Apply Enhancements'),
        ),
        ],
      ),
    );
  }
}
