import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:listview_widget_learn/post.model.dart';
import 'package:listview_widget_learn/square.dart';

class HomePage extends StatelessWidget {
  /// 滚动控制器
  final ScrollController controller = ScrollController();

    HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white54,
        height: 200,
        child: ScrollConfiguration( /// 滚动配置
          behavior: MyCustomScrollBehavior(),
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              ///scrollDirection: Axis.vertical,
              itemCount: posts.length,
              itemBuilder: (context, index) {
                return MySquare(
                  post:  posts[index],
                );
              }),
        ),
      ),
    );
  }
}

/// 使用鼠标输入设备与 Flutter 应用程序交互
class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}