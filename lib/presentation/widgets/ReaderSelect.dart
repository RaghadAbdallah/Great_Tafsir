import 'package:flutter/material.dart';

class ReaderSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(
        child: Dialog(
            child: Column(
              children: [
                Container(
                    color: Colors.grey[300],
                    child: ListTile(
                      title: Text(
                        'اختيار القارئ',
                        textAlign: TextAlign.center,
                      ),
                    )),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text(
                    'محمد صديق المنشاوي',
                    textAlign: TextAlign.right,
                  ),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('محمود الحصري '),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text(' عبد الباسط عبد الصمد'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('محمد الطبلاوي'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('مصطفى اسماعيل'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('ماهر المعيقلي'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('محمد جبريل'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text(' مشاري العفاسي'),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
                ListTile(
                  title: Text('محمد أيوب '),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 10,
                  thickness: 2,
                ),
              ],
            )),
      );

  }
}
