import 'package:flutter/material.dart';
import 'package:listview_widget_learn/post.model.dart';

class MySquare extends StatelessWidget {
  const MySquare({Key? key, required this.post}) : super(key: key);

  /// final String s; /// s = ss[index] index==0
  final Post post;
  @override
  Widget build(BuildContext context) {
    return Padding(
      /// 间距
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        width: 300,
        //color: Colors.deepPurpleAccent,
        decoration: BoxDecoration(
          /// 圆角
          borderRadius: BorderRadius.circular(15),
          /// 圆形
          ///shape: BoxShape.circle,
          image: DecorationImage(
            image: NetworkImage(post.postImageUrl),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(child: Text(post.postTitle)),
      ),
    );
  }
}
