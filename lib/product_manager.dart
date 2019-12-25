import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['Helper'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8),
            child: RaisedButton(
              onPressed: () {
                setState(() {
                  _products.add('Advance Helper');
                  print(_products);
                });
              },
              child: Text('Hit me'),
            ),
          ),
          Products(_products)
        ],
      ),
    );
  }
}
