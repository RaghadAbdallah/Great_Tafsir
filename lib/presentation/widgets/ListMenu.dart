//List
import 'package:flutter/material.dart';

class ShowListDialog extends StatefulWidget {
  const ShowListDialog({Key? key}) : super(key: key);

  @override
  _ShowListDialogState createState() => _ShowListDialogState();
}

class _ShowListDialogState extends State<ShowListDialog> {
  @override
  Widget build(BuildContext context) {
    Size sizeValue =MediaQuery.of(context).size;
    return DefaultTabController(
      length: 2,
      child: Dialog(
        child: Scaffold(
          appBar: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                child: Center(
                  child: Text('قوائم السور'),
                ),
                //text:'قوائم البحث' ,
              ),
              Tab(
                child: Center(child: Text('قوائم الأجزاء')),
              ),
            ],
          ),
          body: TabBarView(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(5.0))),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'ابحث في السور',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 3, color: Colors.black),
                              ),
                              prefixIcon: Icon(Icons.search),
                            ),
                          ),
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '44.الدخان',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '45.الجاثية',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '46.الأحقاف',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '47.محمد',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '48. الفتح',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '49.الحجرات',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '50. ق',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),

                        Container(
                          height: sizeValue.height*0.07,width: sizeValue.width,color: Colors.blueGrey[100],child: Text(' اذهب للصفحة:'),),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(5.0))),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'ابحث في الأجزاء',
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                BorderSide(width: 3, color: Colors.black),
                              ),
                              prefixIcon: Icon(Icons.search),
                            ),
                          ),
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '24.الجزء الرابع والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),

                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              ' 25.الجزء الخامس والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '26.الجزء السادس والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '27.الجزء السابع والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '28.الجزء الثامن والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '29.الجزء التاسع والعشرون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),
                        ListTile(
                          leading: TextButton(
                            onPressed: () {},
                            child: Text(
                              '30.الجزء الثلاثون',
                              style: TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.grey[300],
                          height: 10,
                          thickness: 2,
                        ),

                        Container(
                          height: sizeValue.height*0.07,width: sizeValue.width,color: Colors.blueGrey[100],child: Text('عدد النتائج:0'),),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}