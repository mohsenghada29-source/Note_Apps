import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16,right: 16),
      decoration: BoxDecoration(
        color: Colors.yellow.withOpacity(0.4),
        borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        ListTile(
          title: Text("Flutter Tips"),
          subtitle: Text("It's time to learn flutter",style: TextStyle(color: Colors.black),),
          trailing: IconButton(
            iconSize: 30,
            icon: Icon(Icons.delete),
            color: Colors.black,
            onPressed: (){},
          ),
        ),
        Text('Mar 5, 2023',style: TextStyle(color: Colors.black),)
      ]),
    );
  }
}

