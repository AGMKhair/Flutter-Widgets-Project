import 'package:flutter/material.dart';
import 'package:flutter_widgets/image_dart/ImageFlutter.dart';
import 'package:flutter_widgets/button_dart/BookButton.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Center( child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,

      /*width: 200, height: 100,*/
      //margin: EdgeInsets.all(20),

      //margin: EdgeInsets.only(bottom: 10.0),
     padding: EdgeInsets.only(left: 10.0,top: 40.0,bottom: 10.0),


          child: Column(

            children: <Widget>[
          Padding(
          padding: EdgeInsets.only(bottom: 30.0),
              child: Row(
                children: <Widget>[

                  Expanded(
                      child: Text("This is Flutter",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w300,
                        color: Colors.white
                    ),
                  ),
                  ),
                  Expanded(child:
                  Text("From Noakhali to Dhaka",
                    textDirection: TextDirection.ltr,

                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w300,
                        color: Colors.white
                    ),
                  ))

                ],
              ),

          ),
      Row(
                children: <Widget>[
                  Expanded(child:
                  Text("This is Flutter",
                    textDirection: TextDirection.ltr,

                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w300,
                        color: Colors.white
                    ),
                  )),

                  Expanded(child:
                  Text("From Noakhali to Dhaka",
                    textDirection: TextDirection.ltr,

                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w300,
                        color: Colors.white
                    ),
                  ))
                ],
              ),
              ImageFlutter(),
              BookButton()
            ],
          )
        ),
      );
  }
}