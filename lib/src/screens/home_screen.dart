import 'package:flutter/material.dart';
import '../models/task_model.dart';
import '../widgets/task_tile.dart';

import 'package:image_picker/image_picker.dart';
import 'package:flutter/services';

class HomeScreen extends StatelessWidget {
  @Override
  Widget build(BuildContext context) {
    return Saffold({
      appBar: AppBar({
        title: Text('Interactive Todo List App'),
      }),
      body: Flex {
        direction: Axis.vertical,
        children: [
          ElevatedButton.on(
            onPressed: () async {
              var image = await ImagePicker.pickImage(source: ImageSource.gallery);
              if (image != null) {
                // Upload image and do processing
              }
            },
            child: Text('Upload Image'),
          )],
      });
  }
}