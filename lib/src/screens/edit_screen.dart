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
            var brightImage = await ImageService().adjustBrightness(image.path, 0.5);
            var grayImage = await ImageService().applyGrayscaleFilter(image.path);
          },
          child: Text('Apply Enhancements'),
        ),
        ],
      ),
    );
  }
}
