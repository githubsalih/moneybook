import 'package:flutter/material.dart';

class ScreenTrans extends StatelessWidget {
  const ScreenTrans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ListView.separated(itemBuilder:(ctx, index){
      return const Card(
        child: ListTile(leading: Text("12 DEC"),
        title: Text("1000"),
        subtitle: Text("Travel"),
        ),
      );
    },
     separatorBuilder:(ctx, index){
      return const SizedBox(height: 10,);
     },
      itemCount: 10);
    
  }
}