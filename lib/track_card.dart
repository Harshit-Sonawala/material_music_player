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
              padding: const EdgeInsets.all(5.0),
              child: Icon(Icons.play_arrow),
            ),
            SizedBox(width: 10.0,),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'Track Title',
                style: TextStyle(fontSize: 16.0,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}