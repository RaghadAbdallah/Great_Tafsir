// play button
import 'package:flutter/material.dart';

class ShowDialogPlayButton extends StatefulWidget {
  @override
  _ShowDialogPlayButtonState createState() => _ShowDialogPlayButtonState();
}

class _ShowDialogPlayButtonState extends State<ShowDialogPlayButton> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        'تنبيه!',
        textAlign: TextAlign.center,
      ),
      content: Text(
        'لم يتم تنزيل السور المراد الاستماع إلى آياتها مسبقا. هل تريد تنزيل السور؟',
        textAlign: TextAlign.center,
      ),
      actions: [
        Divider(
          color: Colors.black54,
          height: 10,
          thickness: 2,
          indent: 2,
          endIndent: 2,
        ),
        Row(
          children: [
            Expanded(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'نعم',
                      style: TextStyle(fontSize: 20),
                    ))),
            Expanded(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'لا',
                      style: TextStyle(fontSize: 20),
                    ))),
          ],
        ),
      ],
    );
  }
}