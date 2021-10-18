import 'package:flutter/material.dart';

class ReaderSelection extends StatelessWidget {

  List<String> ReaderList=[
    'محمد صديق المنشاوي',
  'محمود الحصري',
    ' عبد الباسط عبد الصمد',
    'محمد الطبلاوي',
    'مصطفى اسماعيل',
    'ماهر المعيقلي',
    'محمد جبريل',
    ' مشاري العفاسي',
    'محمد أيوب '
  ];
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
                ...ReaderList.map((ItemList){
                  return Column(children: [
                    Divider(color: Colors.grey[300],
                      height: 10,
                      thickness: 2,),
                    ListTile(
                      title: Text(ItemList,
                        textAlign: TextAlign.right,),
                    ),

                  ],);
                })
              ],
            )),
      );
  }
}
