import 'package:flutter/material.dart';

class ImageFlutter extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage = AssetImage("images/image_flutter.jpg");
    Image image = Image(image: assetImage);
    return Container(child: image,width: 250.0,height: 250.0,);
  }
}