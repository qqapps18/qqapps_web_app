import 'package:flutter/material.dart';

class AppsDetails extends StatelessWidget {
  const AppsDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Our \n      Apps',
            style: TextStyle(fontWeight: FontWeight.bold, height: 0.9,
            fontSize: 65),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
              'All our applications are designed not to be just another application, '
                  'they must compliment you in some way and enrich you either '
                  'in spirit or soul, providing you with spiritual enrichment, '
                  'fun, and recreation, information, culture, etc.',
          style: TextStyle(fontSize: 21, height: 1.5),)
        ],
      ),
    );
  }
}
