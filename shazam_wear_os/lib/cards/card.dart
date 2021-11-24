import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardWords extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Container(
          width: width / 3,
          height: height / 3,
          //margin: const EdgeInsets.all(15.0),
          //padding: const EdgeInsets.all(3.0),
          decoration: BoxDecoration(
              //border: Border.all(color: Colors.gre),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              color: Colors.red[900]),
        ),
        SizedBox(),
        Container(
          //color: Color(0xffffff),
          width: width / 3,
          height: height / 3,
          //margin: const EdgeInsets.all(15.0),
          //padding: const EdgeInsets.all(3.0),
          decoration: BoxDecoration(
              // border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              color: Colors.blue[900]),
        )
      ],
    );
  }
}
