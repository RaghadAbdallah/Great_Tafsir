//playarrow

import 'package:flutter/material.dart';

class ShowDialogPlayarrow extends StatefulWidget {
  @override
  _ShowDialogPlayarrowState createState() => _ShowDialogPlayarrowState();
}

class _ShowDialogPlayarrowState extends State<ShowDialogPlayarrow> {
  List<String> ChooseList = [
    'الدخان',
    'استماع للصفحة كاملة',
    'استماع للحزب',
    'استماع للجزء'
  ];
  String? num;
  bool checkValue = false;
  bool listenValue = false;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        content: Column(
          children: [
            Text(
              'استماع',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            Text('الرجاء اختيار المادة المراد الاستماع لتلاوتها'),
            Divider(
              color: Colors.grey[300],
              height: 10,
              thickness: 2,
            ),
            ...ChooseList.map((listItem) {
              return Column(
                children: [
                  RadioListTile(
                    value: ChooseList.indexOf(listItem),
                    groupValue: num,
                    onChanged: (value) {
                      setState(() {
                        num = ChooseList[value as int];
                      });
                    },
                    title: Text(
                      listItem,
                      textAlign: TextAlign.right,
                    ),
                    subtitle: Divider(
                      color: Colors.grey[300],
                      height: 10,
                      thickness: 2,
                    ),
                  )
                ],
              );
            }).toList(),
            CheckboxListTile(
              onChanged: (bool? value) {
                setState(() {
                  checkValue = value!;
                });
              },
              value: checkValue,
              title: Text('تكرار الاستماع'),
            ),
            CheckboxListTile(
              onChanged: (bool? value) {
                setState(() {
                  listenValue = value!;
                });
              },
              value: listenValue,
              title: Text('الاستماع من الصفحة الحالية'),
            ),
            Divider(
              color: Colors.grey[300],
              height: 10,
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                    child: MaterialButton(
                      child: Text(
                        'موافق',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      onPressed: () {},
                      color: Colors.blue,
                    )),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    child: MaterialButton(
                      child: Text(
                        'إلغاء',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      onPressed: () {},
                      color: Colors.blue,
                    )),
              ],
            ),
          ],
        ));
  }
}