import 'package:flutter/material.dart';

class BookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Container container = new Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.white,
          child: Text(
            "Book Your Flight",
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.green,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700),
          ),
          elevation: 6.0,
          onPressed: () => bookFlight(context)
          /*  onPressed: () {
            bookFlight(context);
          }*/
          ),
    );

    return container;
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Flight Booked Successfully"),
      content: Text("Have a pleasant flight"),
    );

    showDialog(context: context,
    builder: (BuildContext context) => alertDialog

        /*  builder: (BuildContext context)
        {
          return alertDialog;
        }*/
    );
  }
}
