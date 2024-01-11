import 'package:flutter/material.dart';
import '../models/image_model.dart';

class EditScreen extends StatelessWidget {
  final ImageModel image;
  EditScreen(this.image);

  @Override  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Enhancement'),
      ),
      body: Column(
        children: [
          Center(
            child: Text('Image Editing Features here'),
          ),
        ],
      ),
    );
  }
}
