import 'package:flutter/material.dart';

class D2Navbar extends StatelessWidget {
  // TODO sliver app bar

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  'Categories', // TODO
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                  ),
                  textAlign: TextAlign.left,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
