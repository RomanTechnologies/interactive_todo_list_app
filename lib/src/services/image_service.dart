import 'package:flutter/flutter.dart';
import 'package:share/share.dart';
import 'package:path_provider/path_provider.dart';
import 'package:gallery_saver/gallery_saver.dart';

class ImageService {
  // Saves an enhanced image to gallery
  Future<void> saveImageToGallery(String imagePath) async {
    await GallerySaver.saveImage(imagePath);
  }

  // Shares an image using the Share package
  Future<void> shareImage(String imagePath) async {
    await Share.shareFiles([imagePath]);
  }
}
