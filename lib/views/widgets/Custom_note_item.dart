import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16, left: 8, bottom: 16),
      decoration: BoxDecoration(
          color: Color(0xffFFCC80), borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                "Flutter Tips",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                "Build your career with Seyamend",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            ),
            trailing: Padding(
              padding: const EdgeInsets.only(bottom: 1000),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    size: 25,
                    color: Colors.black,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Text(
              "May21 , 2022",
              style: TextStyle(
                color: Colors.black.withOpacity(.4),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
