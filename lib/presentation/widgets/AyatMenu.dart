//List
import 'package:flutter/material.dart';

class ShowAyatDialog extends StatefulWidget {

  @override
  _ShowAyatDialogState createState() => _ShowAyatDialogState();
}

class _ShowAyatDialogState extends State<ShowAyatDialog> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Dialog(
        child: Scaffold(
          appBar: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                child: Center(
                  child: Text('قوائم الآيات'),
                ),
                //text:'قوائم البحث' ,
              ),
            ],
          ),
          body: TabBarView(
            children: [
              Container(
               height: 50,
                width: 50,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
