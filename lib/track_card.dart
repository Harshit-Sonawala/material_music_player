import 'package:flutter/material.dart';

class TrackCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Theme.of(context).primaryColor,
              ),
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.play_arrow),
            ),
            SizedBox(width: 10.0),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Track Title',
                          style: TextStyle(fontSize: 16.0,),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Artist',
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '1:23',
                      style: TextStyle(fontSize: 16.0,),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}